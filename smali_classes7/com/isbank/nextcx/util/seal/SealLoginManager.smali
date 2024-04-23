.class public final Lcom/isbank/nextcx/util/seal/SealLoginManager;
.super Ljava/lang/Object;
.source "SealLoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/seal/SealLoginManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSealLoginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealLoginManager.kt\ncom/isbank/nextcx/util/seal/SealLoginManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0014\u0010\u000c\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001c\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000e0\u0010J\u001c\u0010\u0012\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e0\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/util/seal/SealLoginManager;",
        "",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "(Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/Logger;)V",
        "completeListener",
        "Lio/codevo/isbank/sealmfa/SealListener;",
        "Lio/codevo/isbank/sealmfa/result/LoginResult;",
        "iamResponseExtraKey",
        "",
        "onError",
        "Lkotlin/Function0;",
        "",
        "onIamError",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
        "onSuccess",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "pinHandler",
        "Lio/codevo/isbank/sealmfa/pin/PinHandler;",
        "activation",
        "activationToken",
        "onActivationCompleted",
        "Lio/codevo/isbank/sealmfa/DeviceOwner;",
        "initialize",
        "onPassword",
        "login",
        "password",
        "captchaData",
        "Lcom/isbank/nextcx/data/model/iam/CaptchaData;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final completeListener:Lio/codevo/isbank/sealmfa/SealListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/result/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field private final iamResponseExtraKey:Ljava/lang/String;

.field private final logger:Lcom/isbank/nextcx/util/Logger;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onIamError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/service/util/IamDefaultError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pinHandler:Lio/codevo/isbank/sealmfa/pin/PinHandler;


# direct methods
.method public static synthetic $r8$lambda$66HlLzA6lD23Gou7arbskOi67z0(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/PinStatusReport;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->login$lambda$3(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/PinStatusReport;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hhn1_DrA8NtDTXySo8Wwo4w0bOo(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/result/LoginResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->completeListener$lambda$0(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/result/LoginResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qrvkVDg9QJRTVVZdQ4etgdqukUs(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/ActivationResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->activation$lambda$7(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/ActivationResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRWpZbbir3oReqH4Sop1ZoOJIhw(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->initialize$lambda$2(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rjKt8IVAVgad2WWOdSJ6LpSIB8A(Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->activation$lambda$6(Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/Logger;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 24
    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    .line 27
    const-string p1, "iam-response"

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->iamResponseExtraKey:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->completeListener:Lio/codevo/isbank/sealmfa/SealListener;

    return-void
.end method

.method private static final activation$lambda$6(Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 1

    const-string v0, "pinRequestParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pinHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final activation$lambda$7(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/ActivationResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onActivationCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/result/ActivationResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    sget-object p2, Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$1;->INSTANCE:Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/result/ActivationResult;->getDeviceOwner()Lio/codevo/isbank/sealmfa/DeviceOwner;

    move-result-object p0

    const-string p2, "getDeviceOwner(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance p1, Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2;

    invoke-direct {p1, p3}, Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2;-><init>(Lio/codevo/isbank/sealmfa/result/ActivationResult;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 141
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final completeListener$lambda$0(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/result/LoginResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/result/LoginResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/result/LoginResult;->getResponseExtras()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->iamResponseExtraKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v1, Lcom/isbank/nextcx/util/seal/SealLoginManager$completeListener$1$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager$completeListener$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    const-class v1, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {v0, p1, v1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onSuccess:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/result/LoginResult;->getResponseExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->iamResponseExtraKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v2, Lcom/isbank/nextcx/util/seal/SealLoginManager$completeListener$1$2;

    invoke-direct {v2, p1, v0}, Lcom/isbank/nextcx/util/seal/SealLoginManager$completeListener$1$2;-><init>(Lio/codevo/isbank/sealmfa/result/LoginResult;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    const-class v1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onIamError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    iget-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->pinHandler:Lio/codevo/isbank/sealmfa/pin/PinHandler;

    .line 61
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onIamError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final initialize$lambda$2(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pinHandler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    sget-object v0, Lcom/isbank/nextcx/util/seal/SealLoginManager$initialize$pinPrompter$1$1;->INSTANCE:Lcom/isbank/nextcx/util/seal/SealLoginManager$initialize$pinPrompter$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 85
    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->pinHandler:Lio/codevo/isbank/sealmfa/pin/PinHandler;

    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final login$lambda$3(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/PinStatusReport;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/PinStatusReport;->getPinStatus()Lio/codevo/isbank/sealmfa/pin/PinStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/seal/SealLoginManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/pin/PinStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/PinStatusReport;->getResponseExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->iamResponseExtraKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v2, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;

    invoke-direct {v2, p1, v0}, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;-><init>(Lio/codevo/isbank/sealmfa/PinStatusReport;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    const-class v1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onIamError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final activation(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivationCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda2;-><init>()V

    .line 130
    new-instance v1, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3}, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;-><init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->getActivationService()Lio/codevo/isbank/sealmfa/ActivationService;

    move-result-object p2

    .line 147
    new-instance p3, Lio/codevo/isbank/sealmfa/request/ActivationParams;

    invoke-direct {p3, p1}, Lio/codevo/isbank/sealmfa/request/ActivationParams;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, v0, v1}, Lio/codevo/isbank/sealmfa/ActivationService;->activate(Lio/codevo/isbank/sealmfa/request/ActivationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    return-void
.end method

.method public final initialize(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lio/codevo/isbank/sealmfa/request/LoginParams;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/request/LoginParams;-><init>()V

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/request/LoginParams;->setUserId(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function0;)V

    .line 89
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->getLoginService()Lio/codevo/isbank/sealmfa/LoginService;

    move-result-object p1

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->completeListener:Lio/codevo/isbank/sealmfa/SealListener;

    invoke-interface {p1, v0, v1, v2}, Lio/codevo/isbank/sealmfa/LoginService;->login(Lio/codevo/isbank/sealmfa/request/LoginParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    return-void
.end method

.method public final login(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/CaptchaData;)V
    .locals 5

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda4;-><init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;)V

    .line 114
    new-instance v1, Lio/codevo/isbank/sealmfa/pin/UserPin;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/pin/UserPin;-><init>()V

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "toCharArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/codevo/isbank/sealmfa/pin/UserPin;->setCurrentPin([C)Lio/codevo/isbank/sealmfa/pin/UserPin;

    if-eqz p2, :cond_0

    .line 118
    const-string p1, "captcha_reference_id"

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/iam/CaptchaData;->getCaptchaReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 119
    const-string v2, "captcha_answer"

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/iam/CaptchaData;->getCaptchaAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 120
    const-string v3, "captcha_type"

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/iam/CaptchaData;->getCaptchaType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    .line 117
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/codevo/isbank/sealmfa/pin/UserPin;->setRequestExtras(Ljava/util/Map;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->pinHandler:Lio/codevo/isbank/sealmfa/pin/PinHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v0}, Lio/codevo/isbank/sealmfa/pin/PinHandler;->onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    :cond_1
    return-void
.end method

.method public final onError(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onError:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onIamError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/service/util/IamDefaultError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onIamError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onIamError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-void
.end method
