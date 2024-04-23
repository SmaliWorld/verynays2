.class final Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopUpSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUpSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUpSummaryViewModel.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1549#2:130\n1620#2,3:131\n*S KotlinDebug\n*F\n+ 1 TopUpSummaryViewModel.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1\n*L\n86#1:130\n86#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "json",
        "",
        "confirmationHandler",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1;->invoke(Ljava/lang/String;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;

    invoke-static {v0, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;->access$setConfirmationHandler$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    .line 85
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object p2

    const-class v0, Lcom/isbank/nextcx/data/model/topup/TopUpSummaryData;

    invoke-virtual {p2, p1, v0}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/topup/TopUpSummaryData;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel$getSummaryData$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;

    .line 86
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/topup/TopUpSummaryData;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v3, v2, v3}, Lcom/isbank/nextcx/data/model/common/KeyValueItemKt;->toKeyValueData$default(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/lang/Integer;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {p2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;->access$setItems(Lcom/isbank/nextcx/compose/ui/autoTopUp/summary/TopUpSummaryViewModel;Ljava/util/List;)V

    :cond_1
    return-void
.end method
