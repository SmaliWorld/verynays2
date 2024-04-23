.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetNaysInfoVisibilityBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvNaysInfoVisibility:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final initialLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivHandle:Landroid/widget/ImageView;

.field public final ivNays:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivNaysInfoVisibility:Lcom/isbank/nextcx/ui/components/Switch;

.field public final line1:Landroid/view/View;

.field public final line2:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvNaysInfoVisibility:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/Switch;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 70
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->cvNaysInfoVisibility:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 72
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->initialLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->ivHandle:Landroid/widget/ImageView;

    .line 74
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->ivNays:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->ivNaysInfoVisibility:Lcom/isbank/nextcx/ui/components/Switch;

    .line 76
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->line1:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->line2:Landroid/view/View;

    .line 78
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->tvNaysInfoVisibility:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p15, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
    .locals 1

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_nays_info_visibility:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_nays_info_visibility:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_nays_info_visibility:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetNaysInfoVisibilityBinding;->mViewModel:Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;)V
.end method
