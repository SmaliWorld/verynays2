.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetLimitDetailInfoBinding.java"


# instance fields
.field public final btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cv:Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardView;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    .line 45
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->cv:Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardView;

    .line 46
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->ivHandler:Landroid/widget/ImageView;

    .line 47
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_limit_detail_info:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_limit_detail_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_limit_detail_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLimitDetailInfoBinding;->mViewModel:Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;)V
.end method
