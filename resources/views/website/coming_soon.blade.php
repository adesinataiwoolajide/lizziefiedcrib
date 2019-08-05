<?php $body ="Coming Soon";?>
@extends("design.header")
    @section("content")
        <section class="headings-7">
            <div class="text-heading text-center">
                <div class="container">
                    <h1>Smart Crib is Coming Soon</h1>
                    <!-- Final Countdown Timer Script -->
                    <span id="clock" class="font-36 text-center"></span>

                    <form class="bloq-email mailchimp form-inline" method="post">
                        <label for="subscribeEmail" class="error"></label>
                        <div class="email">
                            <input type="email" id="subscribeEmail" name="EMAIL" placeholder="Enter Your Email">
                            <input type="submit" value="Subscribe">
                            <p class="subscription-success"></p>
                        </div>
                    </form>
                    <p class="sorry">Sorry.... We are improving and fixing problems of our website. We will be back very soon....</p>
                </div>
            </div>
        </section>
    @endsection
