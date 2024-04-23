.class final Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->Content(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQActivity.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 FAQActivity.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1\n*L\n144#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;ILcom/isbank/nextcx/compose/ui/faq/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->$item:Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->$index:I

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->$item:Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->setSelected(Z)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->$item:Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->getQuestions()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->setSelected(Z)V

    .line 146
    sget-object v0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->Companion:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Content$1$1$1;->$item:Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    return-void
.end method
