.class public final Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FAQSimilarQuestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FAQSimilarQuestionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;",
        "(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;",
        "bind",
        "",
        "model",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "position",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;


# direct methods
.method public static synthetic $r8$lambda$NXLAJBbQNGMTPKX0ng5XKlYJXOo(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->bind$lambda$0(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;

    .line 34
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;->access$getSimilarQuestionClickListener$p(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;I)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->setModel(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;->similarQuestionCardView:Lcom/isbank/neumorphism/NeumorphCardView;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;

    new-instance v1, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;I)V

    invoke-virtual {p1, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter$FAQSimilarQuestionViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSimilarFaqBinding;

    return-object v0
.end method
