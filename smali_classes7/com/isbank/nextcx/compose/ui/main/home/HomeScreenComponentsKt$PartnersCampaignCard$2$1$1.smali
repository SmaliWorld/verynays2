.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/foundation/interaction/Interaction;"
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
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenComponentsKt$PartnersCampaignCard$2$1$1"
    f = "HomeScreenComponents.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->invoke(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 730
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 731
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->access$PartnersCampaignCard$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->access$PartnersCampaignCard$lambda$29(Landroidx/compose/runtime/MutableIntState;I)V

    .line 732
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 730
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
