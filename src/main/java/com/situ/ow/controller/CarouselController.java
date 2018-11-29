package com.situ.ow.controller;

import com.google.gson.Gson;
import com.situ.ow.common.EasyUIDataGrideResult;
import com.situ.ow.common.ServerResponse;
import com.situ.ow.pojo.Carousel;
import com.situ.ow.service.ICarouselService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/carousel")
public class CarouselController {

    @Autowired
    private ICarouselService carouselService;

    @RequestMapping("/carouselManager")
    @ResponseBody
    public EasyUIDataGrideResult carouselManager(Integer page, Integer rows, Carousel carousel, Date beginTime, Date endTime) {
        return carouselService.carouselList(page, rows, carousel, beginTime, endTime);
    }

    @RequestMapping("/carouselList")
    @ResponseBody
    public String carouselList() {

        List carouselList =  carouselService.carouselList();
        Gson gson=new Gson();

        String str = gson.toJson(carouselList);
        System.out.printf("11111+"+str);

        return str;
    }


    @ResponseBody
    @RequestMapping(value = "upload")
    public Map<String, Object> upString(HttpServletRequest httpRequest) throws Exception {
        System.out.println("up");
        Map<String, Object> resultMap = new HashMap<String, Object>();
        Map<String, Object> Map = new HashMap<String, Object>();

        if (httpRequest instanceof MultipartHttpServletRequest) {
            MultipartHttpServletRequest request = (MultipartHttpServletRequest) httpRequest;
           // systemParameterService.saveSystemParaMul(request);
        } else {
            //systemParameterService.saveSystemPara(httpRequest);
        }

        MultipartHttpServletRequest multipartRequest = (MultipartHttpServletRequest) httpRequest;
        Map<String, MultipartFile> fileMap = multipartRequest.getFileMap();//文件集合

        return null;
    }

    @RequestMapping("/findById")
    @ResponseBody
    public ServerResponse findById(Integer id) {
        return carouselService.findById(id);
    }

    @RequestMapping("/query")
    @ResponseBody
    public ServerResponse query() {

        int a;

        System.out.printf("1111");

        return carouselService.query();
    }


//
//	@RequestMapping("/delete")
//	@ResponseBody
//	public ServerResponse delete(String ids){
//		return customerLossService.delete(ids);
//	}
//
//	@RequestMapping("/add")
//	@ResponseBody
//	public ServerResponse add(CustomerLoss customerLoss){
//		return customerLossService.add(customerLoss);
//	}
//
//	@RequestMapping("/update")
//	@ResponseBody
//	public ServerResponse update(CustomerLoss customerLoss){
//		return customerLossService.update(customerLoss);
//	}
//
//	@RequestMapping("/findById")
//	@ResponseBody
//	public ServerResponse findById(Integer id){
//		return customerLossService.findById(id);
//	}
//
//	@RequestMapping("/updateStatus")
//	@ResponseBody
//	public ServerResponse updateStatus(Integer id,Integer status){
//		return customerLossService.updateStatus(id, status);
//	}
//

}


