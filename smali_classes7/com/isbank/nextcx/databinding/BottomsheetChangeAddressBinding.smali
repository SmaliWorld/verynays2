.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetChangeAddressBinding.java"


# instance fields
.field public final btnUpdate:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etDoor:Lcom/isbank/nextcx/ui/components/EditText;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->btnUpdate:Lcom/isbank/neumorphism/NeumorphButton;

    .line 58
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->cbAddressType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 59
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->cbCity:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 60
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->cbDistrict:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 61
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->cbNeighborhood:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 62
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->cbStreet:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 63
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->etBuilding:Lcom/isbank/nextcx/ui/components/EditText;

    .line 64
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->etDoor:Lcom/isbank/nextcx/ui/components/EditText;

    .line 65
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->ivHandler:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_change_address:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_change_address:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_change_address:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetChangeAddressBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V
.end method
