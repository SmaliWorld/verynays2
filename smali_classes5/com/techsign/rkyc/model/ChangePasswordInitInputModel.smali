.class public Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;
.super Ljava/lang/Object;
.source "ChangePasswordInitInputModel.java"


# instance fields
.field private userCaptchaResponse:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;->username:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;->userCaptchaResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserCaptchaResponse()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;->userCaptchaResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setUserCaptchaResponse(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;->userCaptchaResponse:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;->username:Ljava/lang/String;

    return-void
.end method
