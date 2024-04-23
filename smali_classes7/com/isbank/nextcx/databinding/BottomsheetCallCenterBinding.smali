.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetCallCenterBinding.java"


# instance fields
.field public final btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivHandler:Landroid/widget/ImageView;

.field public final ivKeyboardIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    .line 48
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->ivHandler:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->ivKeyboardIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_call_center:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_call_center:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_call_center:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheetViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetCallCenterBinding;->mViewModel:Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheetViewModel;)V
.end method
