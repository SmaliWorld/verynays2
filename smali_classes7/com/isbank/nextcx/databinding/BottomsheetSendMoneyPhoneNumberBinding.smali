.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetSendMoneyPhoneNumberBinding.java"


# instance fields
.field public final btnAction:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

.field public final frame:Landroid/widget/FrameLayout;

.field public final ivHandle:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->btnAction:Lcom/isbank/neumorphism/NeumorphButton;

    .line 54
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    .line 56
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->frame:Landroid/widget/FrameLayout;

    .line 57
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->ivHandle:Landroid/widget/ImageView;

    .line 58
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_phone_number:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_phone_number:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_phone_number:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;)V
.end method
