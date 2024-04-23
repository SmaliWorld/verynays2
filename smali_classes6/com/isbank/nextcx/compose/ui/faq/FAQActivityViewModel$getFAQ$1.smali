.class final Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FAQActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->getFAQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n*S KotlinDebug\n*F\n+ 1 FAQActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1\n*L\n34#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.faq.FAQActivityViewModel$getFAQ$1"
    f = "FAQActivityViewModel.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $titleKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->$titleKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->$titleKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;-><init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->access$getFaqRepo$p(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;)Lcom/isbank/nextcx/data/repo/FAQRepo;

    move-result-object v3

    sget-object p1, Lcom/isbank/mergen/common/enums/Language;->TURKISH:Lcom/isbank/mergen/common/enums/Language;

    invoke-virtual {p1}, Lcom/isbank/mergen/common/enums/Language;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->$titleKey:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    new-instance p1, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1$result$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->$titleKey:Ljava/lang/String;

    invoke-direct {p1, v1, v7}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/FAQRepo;->getFAQ(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 30
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 32
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 34
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/faq/FAQResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/FAQResponse;->getTitleList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;

    .line 35
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;->getQuestionDtoList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;->getHeader()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModelKt;->toFAQTitle(Lcom/isbank/nextcx/data/model/faq/FAQTitlesData;)Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;->this$0:Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->access$setFaqs(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;Ljava/util/List;)V

    .line 44
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
