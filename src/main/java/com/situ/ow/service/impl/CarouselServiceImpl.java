package com.situ.ow.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.situ.ow.common.EasyUIDataGrideResult;
import com.situ.ow.common.ServerResponse;
import com.situ.ow.mapper.CarouselMapper;
import com.situ.ow.pojo.Carousel;
import com.situ.ow.pojo.CarouselExample;
import com.situ.ow.service.ICarouselService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;


@Service
public class CarouselServiceImpl implements ICarouselService {

    @Autowired
    private CarouselMapper carouselMapper;

    @Override
    public EasyUIDataGrideResult carouselList(Integer page, Integer rows, Carousel carousel, Date beginTime, Date endTime) {
        EasyUIDataGrideResult result = new EasyUIDataGrideResult();

        CarouselExample carouselExample = new CarouselExample();

        //1.添加pagehelper插件后 使用pagehelper设置分页
        PageHelper.startPage(page,rows);
        //2.执行查询
        //rows:执行分页之后的数据
        CarouselExample.Criteria criteria = carouselExample.createCriteria();
        if (StringUtils.isNotEmpty(carousel.getId()) ){
            //TODO  criteria.andNameLike(Util.formatLike(carousel.getName()));
        }
        List<Carousel> userlist = carouselMapper.selectByExample(carouselExample);
        //得到total
        PageInfo<Carousel> pageInfo = new PageInfo<Carousel>(userlist);
        int total = (int) pageInfo.getTotal();
        result.setTotal(total);
        result.setRows(userlist);
        return result;
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
