.class public final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;
.super Ljava/lang/Object;
.source "SendMoneyContactOrIbanFragment.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initializeBluetoothSwitchButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1",
        "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;",
        "bluetoothButtonAnimationCancelled",
        "",
        "cancelSavedSearchData",
        "",
        "bluetoothButtonAnimationEnd",
        "bluetoothButtonAnimationStarted",
        "requiredToAcquirePermission",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bluetoothButtonAnimationCancelled(Z)V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->OFF:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setBleIsAdvertised(Z)V

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBleHelper()Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleEndLifecycle$default(Lcom/isbank/nextcx/util/helper/BLECentralHelper;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bluetoothButtonAnimationEnd()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$getProximityPaymentAvatar(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 580
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 581
    const-string v1, "610.bluetoothPayment.stateSearchOver.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_COMPLETED:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    goto :goto_0

    .line 585
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 586
    const-string v1, "610.bluetoothPayment.stateNotFound.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$getBinding(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setDeviceNotFoundState()V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING_NOT_FOUND:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    :goto_0
    return-void
.end method

.method public bluetoothButtonAnimationStarted()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;->SEARCHING:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$updateBluetoothSearchingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyBluetoothSearchingState;)V

    .line 570
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 571
    const-string v1, "610.bluetoothPayment.stateSearch.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setBleIsAdvertised(Z)V

    .line 574
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getBleHelper()Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleRestartLifecycle()V

    :cond_0
    return-void
.end method

.method public requiredToAcquirePermission()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$getBlePermissionHelper(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initializeBluetoothSwitchButton$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->requestBluetoothPermissions(Landroid/app/Activity;)V

    return-void
.end method
