.class public Lim/diyalog/sdk/core/TokenAuthError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final errorCodeAuthServerError:Ljava/lang/String; = "DLGEXCPSRV_AUTHSRVERR"

.field public static final errorCodeBadRequest:Ljava/lang/String; = "DLGEXCPSRV_BADREQ"

.field public static final errorCodeCustomerId:Ljava/lang/String; = "DLGEXCPINP_CSTID"

.field public static final errorCodeCustomerName:Ljava/lang/String; = "DLGEXCPINP_CSTNM"

.field public static final errorCodeDeviecId:Ljava/lang/String; = "DLGEXCPINP_DVCID"

.field public static final errorCodeDlgServerConnectionError:Ljava/lang/String; = "DLGEXCPSRV_CONNERR"

.field public static final errorCodeDlgToken:Ljava/lang/String; = "DLGEXCPINP_TKN"

.field public static final errorCodeDlgTokenAuthServerNotAccess:Ljava/lang/String; = "DLGEXCPSRV_AUTHSRVINACC"

.field public static final errorCodeDlgTokenExpire:Ljava/lang/String; = "DLGEXCPSRV_TKNEXP"

.field public static final errorCodeDlgTokenInvalid:Ljava/lang/String; = "DLGEXCPSRV_TKNINVLD"

.field public static final errorCodeDlgTokenInvalidDeviceId:Ljava/lang/String; = "DLGEXCPSRV_DVCIDINVLD"

.field public static final errorCodeDlgTokenInvalidSessionId:Ljava/lang/String; = "DLGEXCPSRV_SIDINVLD"

.field public static final errorCodeDlgTokenNotValidateByServer:Ljava/lang/String; = "DLGEXCPSRV_TKNNOTVLD"

.field public static final errorCodeForbidden:Ljava/lang/String; = "DLGEXCPSRV_FRBDNCST"

.field public static final errorCodeGlobal:Ljava/lang/String; = "DLGEXCPSRV_INTERR"

.field public static final errorCodeInvalidNickname:Ljava/lang/String; = "DLGEXCPSRV_INVLDNM"

.field public static final errorCodePhoneCodeExpired:Ljava/lang/String; = "DLGEXCPSRV_TXHSHEXP"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/core/TokenAuthError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/core/TokenAuthError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/TokenAuthError;->a:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/TokenAuthError;->b:Ljava/lang/String;

    return-void
.end method
