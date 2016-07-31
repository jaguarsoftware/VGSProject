<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HojaRespuestas.aspx.cs" Inherits="HojaRespuestas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TituloPagina" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SeccionScriptHeader" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="frontend" Runat="Server">
     <div class="container">
        <section id="main-content">
            <section class="wrapper">
                <h3><i class="fa fa-file"></i>Hoja de respuestas</h3>

                <!-- BASIC FORM ELELEMNTS -->


                <!-- INLINE FORM ELELEMNTS -->
                <div class="row mt">
                    <div class="col-lg-12">

                        
                       <%-- <div class="form-group">
                            <div class="col-md-4">
                                <select class="form-control">
                                   <option>Filas</option>
                                    <option>10</option>
                                    <option>20</option>
                                    <option>30</option>
                                </select>
                            </div>
                            
                            <div class="col-md-4">
                                <select class="form-control">
                                   <option>Columnas</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                </select>
                            </div>
                            
                        </div>--%>



                       <!--form-panel-->
                    </div>
                    <!-- /col-lg-12--> 
                </div>
                <!-- /row -->

                <div class="row mt">
                    <div class="col-lg-12">
                        <div class="form-panel">
                            <h4 class="mb"></h4>

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="row">
                                    <div class="form-group">
                                         <div class="col-md-6">
                                            <label class="col-md-4 control-label">Nombre del alumno:</label>
                                            <div class="col-md-8 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <label class="col-md-4 control-label">Nombre del exámen:</label>
                                            <div class="col-md-8 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                    </div>
                                        </div>
                                        
                                        <fieldset id="fieldRadio">
                                        <div class="col-md-4 ">
                                        <br />
                                           
                                            <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                            <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                            <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                        </div>

                                         <div class="col-md-4 ">
                                        <br />

                                            <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                             <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                             <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                        </div>

                                         <div class="col-md-4 ">
                                        <br />

                                            <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                             <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>
                                             <ul>
                                                <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>A</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>B</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>C</span>
                                                    </label>
                                                </li>
                                                 <li class="liHorizontal">
                                                    <label>
                                                        <input type="radio" />
                                                        <span>D</span>
                                                    </label>
                                                </li>
                                            </ul>

                                        </div>

                                       </fieldset>
                                    </div>
                                </div>
                            </div>
                            
                            
                            <hr />

                            <button type="submit" class="btn btn-theme">Crear</button>


                        </div>
                        <!-- /form-panel -->
                    </div>
                    <!-- /col-lg-12 -->
                </div>
                <!-- /row -->





            </section>
            <! --/wrapper -->
        </section>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" Runat="Server">
</asp:Content>

