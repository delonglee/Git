package com.situ.ow.controller;

import com.situ.ow.common.EasyUIDataGrideResult;
import com.situ.ow.common.ServerResponse;
import com.situ.ow.pojo.Carousel;
import com.situ.ow.service.ICarouselService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;

@Controller
@RequestMapping("/carousel")
public class CarouselController{

    @Autowired
    private ICarouselService carouselService;

    @RequestMapping("/carouselManager")
    @ResponseBody
    public EasyUIDataGrideResult carouselManager(Integer page, Integer rows, Carousel carousel, Date beginTime, Date endTime){
        return carouselService.carouselList(page, rows,carousel,beginTime,endTime);
    }

    @RequestMapping("/findById")
    @ResponseBody
    public ServerResponse findById(Integer id){
        return carouselService.findById(id);
    }

    @RequestMapping("/query")
    @ResponseBody
    public ServerResponse query(){

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


