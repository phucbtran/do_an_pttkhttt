﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/templates/inc/header.jsp" %>

<div class="content">
    <!-- Start .row -->
    <div class="row">
        <div class="col-lg-12">
            <!-- col-lg-12 start here -->
            <div class="panel panel-default plain toggle panelMove panelClose panelRefresh">
                <!-- Start .panel -->
                <div class="panel-heading">
                    <h4 class="panel-title"><b>Danh sách nhân viên</b></h4>
                    <!-- Trigger the modal with a button -->    
                </div>

                <div class="panel">
                    <div class="alert alert-danger alert-dismissable">
                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                        <strong>Thực hiện thất bại!</strong>
                    </div>
                </div>
                
                <div class="panel-body">
                    
                    <table id="basic-datatables" class="table table-striped table-bordered" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Họ tên</th>
                                <th>Ngày sinh</th>
                                <th>Địa chỉ</th>
                                <th>Số điện thoại</th>
                                <th>Bộ phận làm việc</th>
                                <th class="text-center">Thao tác</th>
                            </tr>
                        </thead>
                        <tbody id="list">
                            <tr>
                                <td>1</td>
                                <td>Nguyen Van A</td>
                                <td>01-01-1998</td>
                                <td>Đà Nẵng</td>
                                <td>077384995</td>
                                <td>Quản lí nhân sự</td>
                                <td>
                                    <a href=""  class="btn btn-primary btn-sm btn-add" style="margin: auto">Xem</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <!-- Modal -->



                <!-- End .panel -->

            </div>
        </div>
        <!-- End .row -->
    </div>
</div>

<%@include file="/templates/inc/footer.jsp" %>