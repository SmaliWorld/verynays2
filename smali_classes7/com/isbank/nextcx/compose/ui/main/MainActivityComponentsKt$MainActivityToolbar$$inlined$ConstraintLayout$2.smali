.class public final Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->MainActivityToolbar(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4\n*L\n1#1,1524:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.ConstraintLayoutKt$ConstraintLayout$4"
    f = "ConstraintLayout.kt"
    i = {}
    l = {
        0xe7,
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $direction:Landroidx/compose/runtime/MutableState;

.field final synthetic $endConstraint$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;

.field final synthetic $startConstraint$delegate:Landroidx/compose/runtime/MutableState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$direction:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$direction:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 240
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto/16 :goto_5

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 232
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    .line 233
    :goto_2
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    .line 234
    :goto_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 235
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    .line 236
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-10(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    goto :goto_4

    .line 238
    :cond_7
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-7(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 240
    :goto_4
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 241
    :goto_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$2;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    .line 245
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
