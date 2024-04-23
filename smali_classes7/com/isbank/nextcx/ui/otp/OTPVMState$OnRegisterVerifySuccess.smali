.class public final Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;
.super Ljava/lang/Object;
.source "OTPVMState.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/otp/OTPVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRegisterVerifySuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;",
        "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState;",
        "response",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
        "(Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;)V",
        "getResponse",
        "()Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
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


# instance fields
.field private final response:Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;->response:Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegisterVerifySuccess;->response:Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    return-object v0
.end method
