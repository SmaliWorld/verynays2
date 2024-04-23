.class public abstract Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutSendMoneyPhoneNumberNotFoundBinding.java"


# instance fields
.field public final btnSend:Lcom/isbank/neumorphism/NeumorphButton;

.field public final image:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final text:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    .line 41
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->text:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_phone_number_not_found:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_phone_number_not_found:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_phone_number_not_found:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyPhoneNumberNotFoundBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
.end method
