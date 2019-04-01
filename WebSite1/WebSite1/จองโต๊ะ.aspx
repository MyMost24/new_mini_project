<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="จองโต๊ะ.aspx.cs" Inherits="จองโต_ะ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="row" style="margin-top:50px">
            <img src="imge/แบบแปลนร้านอาหาร.jpg" class="circle" alt="Cinque Terre" width="700" height="600">         
       <div class="row" style="margin-right:100px">  
     <div class="card" style="width: 40rem;">   
    <div class="card-body">
        <h5 class="card-title">จองโต๊ะ</h5>
    <p class="card-text">ชื่อ: <input type="text" id="input" placeholder="กรุณากรอกชื่อ"/>  </p>
  
    <p class="card-text">เบอร์โทร: <input type="text" id="input" placeholder="กรุณากรอกเบอร์โทร"/>  </p>

        <p class="card-text">โซนที่นั่ง: 
            <select id="select">
        <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">เลือก...</font></font></option>
        <optgroup label="โซนที่นั่ง">
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">A</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">B</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">C</font></font></option>
        </optgroup>

      </select>
        </p>
        <p class="card-text">ที่นั่ง:
            <select id="select">
        <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">เลือก...</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">3</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">4</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">5</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">6</font></font></option>
        </optgroup>

      </select>

        </p>
        <p class="card-text">ระบุจำนวนคน: <input type="text" id="input" placeholder="กรุณาระบุจำนวนคน"/>  </p>
        <p class="card-text">วันที่(วว/ดด/ปปปป): </p>
<%--        <select id="select">
        <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">วันที่</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">3</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">4</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">5</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">6</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">7</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">8</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">9</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">10</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">11</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">12</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">13</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">14</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">15</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">16</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">17</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">18</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">19</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">20</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">21</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">22</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">23</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">24</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">25</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">26</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">27</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">28</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">29</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">30</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">31</font></font></option>

        </optgroup>
            </select>
         <select id="select">
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">เดือน</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">มกราคม</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">กุมภาพันธ์</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">มีนาคม</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">เมษายน</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">พฤษภาคม</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">มิถุนายน</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">กรกฎาคม</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">สิงคาคม</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">กันยายน</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">ตุลาคม</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">พฤศจิกายน</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">ธันวาคม</font></font></option>
     </optgroup>
             </select>--%>
        <input type="date" id="date">
        <br /> <br />
         <p class="card-text">เวลา: <input type="time" id="time">  </p>
        <p class="card-text">ประเภทการจอง: 
            <select id="select">
        <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">กรุณาเลือกประเภท</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">แบบสั่งอาหาร</font></font></option>
          <option value=""><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">แบบไม่สั่งอาหาร</font></font></option> </p>
      
         
           </div>
      </div>  
     </div>    
        </div>
    
   
          
    
    
</asp:Content>

