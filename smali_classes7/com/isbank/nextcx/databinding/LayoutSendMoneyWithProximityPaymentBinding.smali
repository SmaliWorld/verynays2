.class public abstract Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutSendMoneyWithProximityPaymentBinding.java"


# instance fields
.field public final actionButton:Lcom/isbank/neumorphism/NeumorphButton;

.field public final bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvAvatars:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvFindNearbyDevicesBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFindNearbyDevicesHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->actionButton:Lcom/isbank/neumorphism/NeumorphButton;

    .line 51
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bluetoothSwitchButton:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;

    .line 52
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->rvAvatars:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->tvFindNearbyDevicesBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->tvFindNearbyDevicesHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_proximity_payment:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_proximity_payment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_proximity_payment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
.end method