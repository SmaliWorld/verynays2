.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditIstanbulCardBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nEditIstanbulCardBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditIstanbulCardBS.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.bs.EditIstanbulCardBS$SheetContent$1"
    f = "EditIstanbulCardBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->getData()Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBSData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBSData;->getCardName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->getCardName()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->getData()Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBSData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBSData;->getCardName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
