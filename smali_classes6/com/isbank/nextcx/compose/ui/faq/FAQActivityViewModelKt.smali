.class public final Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModelKt;
.super Ljava/lang/Object;
.source "FAQActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFAQTitle",
        "Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;",
        "Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFAQTitle(Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;)Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;->getHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;->getInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;->getQuestionDtoList()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 63
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
