.class public abstract Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSummaryViewBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final flKey2:Landroid/widget/FrameLayout;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final llIcon:Landroid/widget/LinearLayout;

.field public final tvIconTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvKey2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvValue2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->divider:Landroid/view/View;

    .line 58
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->flKey2:Landroid/widget/FrameLayout;

    .line 59
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->ivIcon:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->llIcon:Landroid/widget/LinearLayout;

    .line 61
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvIconTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue2:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/isbank/nextcx/R$layout;->item_summary_view:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->item_summary_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/isbank/nextcx/R$layout;->item_summary_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    return-object p0
.end method
