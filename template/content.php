            <!-- Content area Starts -->
                
            <div id="content">
               <!--<h2> Connect with friends and developers world around you.</h2><br/> -->
                <div>
                    <!--<img src="images/image.png" style="float:left; margin-right: -40px"/> -->
                </div>
                <div id="form2">
                    <form action="" method="post">
                         <h2 style="color:#141823;">Welcome to DecoderSoft</h2><br/>
                         <h4 class="title">Connect with friends and developers world around you.</h4><br/><br/>
                        <table>
                            <tr>
                                <td align="center"></td>
                                <td>
                                    <input type="text" name="u_name" placeholder="Enter your name" required="required"/>
                                </td>
                            </tr>
                            <tr>
                                <td align="center"></td>
                                <td>
                                    <input type="password" name="u_pass" placeholder="Enter your password" required="required"/>
                                </td>
                            </tr>
                            <tr>
                                <td align="center"></td>
                                <td>
                                    <input type="email" name="u_email" placeholder="Enter your e-mail" required="required"/>
                                </td>
                            </tr>
                            <tr>
                                <td align="center"></td>
                                <td>
                                    <select name="u_country" required="required">
                                        <option> Select a Country</option>
                                        <option> Bangladesh </option>
                                        <option>India</option>
                                        <option>United States</option>
                                        <option>Uniter Kingdom</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td align="center" required="required"></td>
                                <td>
                                    <select name="u_gender">
                                        <option> Select a Gender</option>
                                        <option> Male </option>
                                        <option>Female</option>
                                    </select>                                </td>
                            </tr>
                            <tr>
                                <td align="center"></td>
                                <td>
                                    <input type="date" name="u_birthday"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td colspan="5">
                                    <button name="sign_up">Sign Up for DecoderSoft</button>
                                </td>
                            </tr>
                        </table>
                        <br/><br/>
                    </form>
                    <?php
                        include("user_insert.php");
                    ?>
                </div>
            </div>
            <!-- Content area ends here -->