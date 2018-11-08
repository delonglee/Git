package com.situ.ow.service.impl;

import com.situ.ow.common.EasyUIDataGrideResult;
import com.situ.ow.common.ServerResponse;
import com.situ.ow.pojo.Carousel;
import com.situ.ow.service.ICarouselService;
import org.springframework.stereotype.Service;

import java.util.Date;


@Service
public class CarouselServiceImpl implements ICarouselService {


    @Override
    public EasyUIDataGrideResult customerLossList(Integer page, Integer rows, Carousel carousel, Date beginTime, Date endTime) {
        return null;
    }

    @Override
    public ServerResponse delete(String ids) {
        return null;
    }

    @Override
    public ServerResponse add(Carousel carousel) {
        return null;
    }

    @Override
    public ServerResponse update(Carousel carousel) {
        return null;
    }

    @Override
    public ServerResponse findById(Integer id) {
        return null;
    }

    @Override
    public ServerResponse query() {
        return null;
    }

    @Override
    public ServerResponse updateStatus(Integer id, Integer status) {
        return null;
    }
}
