.class public abstract Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSimilarFaqBinding.java"


# instance fields
.field protected mModel:Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final question:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rightArrowIcon:Landroid/widget/ImageView;

.field public final similarQuestionCardView:Lcom/isbank/neumorphism/NeumorphCardView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphCardView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->question:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->rightArrowIcon:Landroid/widget/ImageView;

    .line 39
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->similarQuestionCardView:Lcom/isbank/neumorphism/NeumorphCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/isbank/nextcx/R$layout;->item_similar_faq:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    sget v0, Lcom/isbank/nextcx/R$layout;->item_similar_faq:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->item_similar_faq:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->mModel:Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    return-object v0
.end method

.method public abstract setModel(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V
.end method
