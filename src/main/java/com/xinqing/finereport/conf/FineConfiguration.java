package com.xinqing.finereport.conf;

import com.fr.web.ReportServlet;
import org.apache.catalina.Context;
import org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory;
import org.springframework.boot.web.servlet.ServletRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.io.File;

/**
 * 帆软配置
 *
 * @author 奔波儿灞
 * @since 1.0
 */
@Configuration
public class FineConfiguration {

    /**
     * 配置帆软ReportServlet
     *
     * @return ServletRegistrationBean<ReportServlet>
     */
    @Bean
    public ServletRegistrationBean reportServlet() {
        ServletRegistrationBean<ReportServlet> registration = new ServletRegistrationBean<>(new ReportServlet());
        registration.addUrlMappings("/ReportServer");
        registration.setLoadOnStartup(0);
        return registration;
    }

    /**
     * 自定义帆软webapp目录，从src/main/webapp重定向到env下
     *
     * @return TomcatServletWebServerFactory
     */
    @Bean
    public TomcatServletWebServerFactory tomcatServletWebServerFactory() {
        return new TomcatServletWebServerFactory() {
            @Override
            protected void postProcessContext(Context context) {
                File file = new File("env");
                String env = file.getAbsoluteFile().getPath();
                logger.info("Reset fine webapp dir: " + env);
                context.setDocBase(env);
            }
        };
    }

}
