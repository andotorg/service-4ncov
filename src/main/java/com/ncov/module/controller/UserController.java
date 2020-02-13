package com.ncov.module.controller;

import com.ncov.module.common.SwaggerConstants;
import com.ncov.module.controller.request.user.SignInRequest;
import com.ncov.module.controller.resp.RestResponse;
import com.ncov.module.controller.resp.user.SignInResponse;
import com.ncov.module.service.UserInfoService;
import io.swagger.annotations.ApiOperation;
import lombok.AllArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@RestController
@RequestMapping("/api/users")
@AllArgsConstructor
public class UserController {

    private final UserInfoService userInfoService;

    @ApiOperation(
            value = "User sign in.",
            tags = SwaggerConstants.TAG_USERS
    )
    @PostMapping("/sign-in")
    @ResponseStatus(code = HttpStatus.OK)
    public RestResponse<SignInResponse> signIn(@RequestBody @Valid SignInRequest signInRequest) {
        SignInResponse response = userInfoService.signIn(signInRequest.getTelephone(), signInRequest.getPassword());
        return RestResponse.getResp("Sign-in successful.", response);
    }
}
