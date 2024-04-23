.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;",
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
        "Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;"
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
    c = "com.isbank.nextcx.compose.ui.paribu.home.ParibuHomeScreenKt$ObserveAllEvents$6"
    f = "ParibuHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->invoke(Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 180
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;

    .line 182
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 185
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;->getButtonText()Ljava/lang/String;

    move-result-object v6

    .line 186
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 188
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;->getTrackerData()Ljava/lang/String;

    move-result-object v13

    .line 181
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    check-cast v1, Landroid/content/Context;

    .line 184
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 186
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 181
    sget-object v2, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$6$1;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x360

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v15}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
