.class public final Lcom/isbank/nextcx/core/Constants$Session;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR\u001a\u00107\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR\u001a\u0010:\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u000fR\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/isbank/nextcx/core/Constants$Session;",
        "",
        "()V",
        "accessTokenExpireTime",
        "",
        "getAccessTokenExpireTime",
        "()Ljava/lang/Long;",
        "setAccessTokenExpireTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "authorization",
        "",
        "getAuthorization",
        "()Ljava/lang/String;",
        "setAuthorization",
        "(Ljava/lang/String;)V",
        "birthDate",
        "getBirthDate",
        "setBirthDate",
        "customerToken",
        "getCustomerToken",
        "setCustomerToken",
        "deviceChallenge",
        "getDeviceChallenge",
        "setDeviceChallenge",
        "deviceHash",
        "getDeviceHash",
        "setDeviceHash",
        "email",
        "getEmail",
        "setEmail",
        "externalIds",
        "Lcom/isbank/nextcx/data/model/login/ExternalIdData;",
        "getExternalIds",
        "()Lcom/isbank/nextcx/data/model/login/ExternalIdData;",
        "setExternalIds",
        "(Lcom/isbank/nextcx/data/model/login/ExternalIdData;)V",
        "mfaToken",
        "getMfaToken",
        "setMfaToken",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "refreshExpiresIn",
        "",
        "getRefreshExpiresIn",
        "()I",
        "setRefreshExpiresIn",
        "(I)V",
        "refreshToken",
        "getRefreshToken",
        "setRefreshToken",
        "registerFlowToken",
        "getRegisterFlowToken",
        "setRegisterFlowToken",
        "registrationToken",
        "getRegistrationToken",
        "setRegistrationToken",
        "resetFlowToken",
        "getResetFlowToken",
        "setResetFlowToken",
        "sealSdkStatus",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "getSealSdkStatus",
        "()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "setSealSdkStatus",
        "(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V",
        "tckn",
        "getTckn",
        "setTckn",
        "user",
        "Lcom/isbank/nextcx/data/model/common/AppUser;",
        "getUser",
        "()Lcom/isbank/nextcx/data/model/common/AppUser;",
        "setUser",
        "(Lcom/isbank/nextcx/data/model/common/AppUser;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

.field private static accessTokenExpireTime:Ljava/lang/Long;

.field private static authorization:Ljava/lang/String;

.field private static birthDate:Ljava/lang/String;

.field private static customerToken:Ljava/lang/String;

.field private static deviceChallenge:Ljava/lang/String;

.field private static deviceHash:Ljava/lang/String;

.field private static email:Ljava/lang/String;

.field private static externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

.field private static mfaToken:Ljava/lang/String;

.field private static phoneNumber:Ljava/lang/String;

.field private static refreshExpiresIn:I

.field private static refreshToken:Ljava/lang/String;

.field private static registerFlowToken:Ljava/lang/String;

.field private static registrationToken:Ljava/lang/String;

.field private static resetFlowToken:Ljava/lang/String;

.field private static sealSdkStatus:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

.field private static tckn:Ljava/lang/String;

.field private static user:Lcom/isbank/nextcx/data/model/common/AppUser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/isbank/nextcx/core/Constants$Session;

    invoke-direct {v0}, Lcom/isbank/nextcx/core/Constants$Session;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->registrationToken:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->tckn:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->birthDate:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->phoneNumber:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->email:Ljava/lang/String;

    .line 46
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->registerFlowToken:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->resetFlowToken:Ljava/lang/String;

    .line 48
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->mfaToken:Ljava/lang/String;

    .line 49
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->deviceChallenge:Ljava/lang/String;

    .line 50
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->authorization:Ljava/lang/String;

    const/16 v1, 0x258

    .line 51
    sput v1, Lcom/isbank/nextcx/core/Constants$Session;->refreshExpiresIn:I

    .line 52
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->customerToken:Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->deviceHash:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/isbank/nextcx/core/Constants$Session;->sealSdkStatus:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/core/Constants$Session;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessTokenExpireTime()Ljava/lang/Long;
    .locals 1

    .line 55
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->accessTokenExpireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerToken()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->customerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceChallenge()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->deviceChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHash()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->deviceHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;
    .locals 1

    .line 53
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    return-object v0
.end method

.method public final getMfaToken()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->mfaToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshExpiresIn()I
    .locals 1

    .line 51
    sget v0, Lcom/isbank/nextcx/core/Constants$Session;->refreshExpiresIn:I

    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterFlowToken()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetFlowToken()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->resetFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSealSdkStatus()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;
    .locals 1

    .line 57
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->sealSdkStatus:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    return-object v0
.end method

.method public final getTckn()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->tckn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/isbank/nextcx/data/model/common/AppUser;
    .locals 1

    .line 40
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    return-object v0
.end method

.method public final setAccessTokenExpireTime(Ljava/lang/Long;)V
    .locals 0

    .line 55
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->accessTokenExpireTime:Ljava/lang/Long;

    return-void
.end method

.method public final setAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 50
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->authorization:Ljava/lang/String;

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerToken(Ljava/lang/String;)V
    .locals 0

    .line 52
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->customerToken:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceChallenge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->deviceChallenge:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->deviceHash:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->email:Ljava/lang/String;

    return-void
.end method

.method public final setExternalIds(Lcom/isbank/nextcx/data/model/login/ExternalIdData;)V
    .locals 0

    .line 53
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    return-void
.end method

.method public final setMfaToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->mfaToken:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshExpiresIn(I)V
    .locals 0

    .line 51
    sput p1, Lcom/isbank/nextcx/core/Constants$Session;->refreshExpiresIn:I

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 56
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterFlowToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->registerFlowToken:Ljava/lang/String;

    return-void
.end method

.method public final setRegistrationToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->registrationToken:Ljava/lang/String;

    return-void
.end method

.method public final setResetFlowToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->resetFlowToken:Ljava/lang/String;

    return-void
.end method

.method public final setSealSdkStatus(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->sealSdkStatus:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    return-void
.end method

.method public final setTckn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->tckn:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V
    .locals 0

    .line 40
    sput-object p1, Lcom/isbank/nextcx/core/Constants$Session;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    return-void
.end method
