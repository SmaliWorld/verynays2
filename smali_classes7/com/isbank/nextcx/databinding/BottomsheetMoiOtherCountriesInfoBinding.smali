.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetMoiOtherCountriesInfoBinding.java"


# instance fields
.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;->ivHandler:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_other_countries_info:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_other_countries_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_other_countries_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;)V
.end method
