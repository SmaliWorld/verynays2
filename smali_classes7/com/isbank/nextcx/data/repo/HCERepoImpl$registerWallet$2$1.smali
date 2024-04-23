.class public final Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;
.super Ljava/lang/Object;
.source "HCERepo.kt"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1",
        "Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;",
        "onActivationError",
        "",
        "ErrorMessage",
        "",
        "onActivationStarted",
        "onNetWorkError",
        "onWalletActivated",
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


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivationError(Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;

    sget-object v2, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->ACTIVATION_ERROR:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    invoke-direct {v1, v2, p1}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;-><init>(Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivationStarted()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;

    sget-object v2, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->STARTED:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;-><init>(Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNetWorkError()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;

    sget-object v2, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->NETWORK_ERROR:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;-><init>(Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWalletActivated()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$registerWallet$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;

    sget-object v2, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->ACTIVATED:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;-><init>(Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
