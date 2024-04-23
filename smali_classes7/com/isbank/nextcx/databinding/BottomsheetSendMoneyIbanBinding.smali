.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetSendMoneyIbanBinding.java"


# instance fields
.field public final btnUse:Lcom/isbank/neumorphism/NeumorphButton;

.field public final edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etIban:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

.field public final ivHandle:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final swSaveIban:Lcom/isbank/nextcx/ui/components/Switch;

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/Switch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->btnUse:Lcom/isbank/neumorphism/NeumorphButton;

    .line 56
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->edtRecordName:Lcom/isbank/nextcx/ui/components/EditText;

    .line 57
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->etIban:Lcom/isbank/nextcx/ui/components/EditText;

    .line 58
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    .line 59
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->ivHandle:Landroid/widget/ImageView;

    .line 60
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->swSaveIban:Lcom/isbank/nextcx/ui/components/Switch;

    .line 61
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_iban:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_iban:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_iban:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V
.end method
