.class final Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->invoke(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "clickedItem",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1$2;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1$2;->invoke(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V
    .locals 1

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1$2;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->setSelectedValue(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V

    return-void
.end method
