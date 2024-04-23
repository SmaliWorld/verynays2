.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricLoginBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->activeLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "login1Response",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;->invoke(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/iam/Login1Response;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->getError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mfa_required"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->access$activeLogin2(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/data/model/iam/Login1Response;)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->getTerminate()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
