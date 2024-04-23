.class final Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OTPFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/otp/OTPFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/otp/OTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$3;->this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPFragment$onChangedScreenState$3;->this$0:Lcom/isbank/nextcx/ui/otp/OTPFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
