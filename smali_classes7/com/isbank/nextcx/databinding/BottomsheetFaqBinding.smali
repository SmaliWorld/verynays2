.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetFaqBinding.java"


# instance fields
.field public final answer:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final ivHandle:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final question:Landroid/widget/TextView;

.field public final similarQuestionIcon:Lcom/isbank/neumorphism/NeumorphImageView;

.field public final similarQuestionRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final similarQuestionText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/isbank/neumorphism/NeumorphImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->answer:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->divider:Landroid/view/View;

    .line 54
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->ivHandle:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->question:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->similarQuestionIcon:Lcom/isbank/neumorphism/NeumorphImageView;

    .line 57
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->similarQuestionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->similarQuestionText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->mViewModel:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;)V
.end method
