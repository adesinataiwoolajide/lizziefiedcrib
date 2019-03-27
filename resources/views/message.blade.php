


@if(session('success'))  
<div class="alert alert-success alert-dismissible" role="alert">
    <div class="alert-message">
        <span><strong>Success!</strong> {{session('success')}}!</span>
    </div>
</div>
@endif

@if(session('error'))  
<div class="alert alert-danger alert-dismissible" role="alert">
    <div class="alert-message">
        <span><strong>Error!</strong> {{session('error')}}!</span>
    </div>
</div>
@endif