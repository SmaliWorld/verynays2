.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricAuthActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;->invoke(Lcom/isbank/nextcx/data/model/customer/BiometricChoice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/customer/BiometricChoice;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->access$setChecked(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;Z)V

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->getShowSnackBar()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "809.loginWithBiometricDataPermission.deactivate.toaster"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
