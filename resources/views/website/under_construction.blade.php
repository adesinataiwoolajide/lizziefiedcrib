<?php $body ="Coming Soon";?>
@extends("design.header")
    @section("content")
        <section class="headings-8">
            <div class="text-heading text-center">
                <div class="container">
                    <h1>Smart Crib is Under construction</h1>
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
