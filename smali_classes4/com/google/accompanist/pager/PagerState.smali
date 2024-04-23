.class public final Lcom/google/accompanist/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/pager/PagerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n81#2:380\n107#2,2:381\n81#2:397\n107#2,2:398\n81#2:406\n81#2:407\n81#2:408\n107#2,2:409\n81#2:411\n107#2,2:412\n1963#3,14:383\n533#3,6:400\n288#3,2:414\n288#3,2:416\n1#4:418\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n98#1:380\n98#1:381,2\n114#1:397\n114#1:398,2\n134#1:406\n158#1:407\n167#1:408\n167#1:409,2\n169#1:411\n169#1:412,2\n104#1:383,14\n117#1:400,6\n245#1:414,2\n263#1:416,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of Insets is Pager.\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagerState(currentPage = currentPage)"
        imports = {
            "androidx.compose.foundation.pager.PagerState"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001_B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010?\u001a\u00020@2\u0008\u0008\u0001\u0010A\u001a\u00020\u00032\u0008\u0008\u0003\u0010B\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010CJF\u0010?\u001a\u00020@2\u0008\u0008\u0001\u0010A\u001a\u00020\u00032\u0008\u0008\u0003\u0010B\u001a\u00020\u001a2\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a0E2\u0008\u0008\u0002\u0010F\u001a\u00020\u001a2\u0008\u0008\u0002\u0010G\u001a\u00020+H\u0087@\u00a2\u0006\u0002\u0010HJ\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001aH\u0016J\r\u0010K\u001a\u00020@H\u0000\u00a2\u0006\u0002\u0008LJ\u0018\u0010M\u001a\u00020@2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010N\u001a\u00020OH\u0002J\u0018\u0010P\u001a\u00020@2\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020OH\u0002J?\u0010Q\u001a\u00020@2\u0006\u0010R\u001a\u00020S2\'\u0010T\u001a#\u0008\u0001\u0012\u0004\u0012\u00020V\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0W\u0012\u0006\u0012\u0004\u0018\u00010X0U\u00a2\u0006\u0002\u0008YH\u0096@\u00a2\u0006\u0002\u0010ZJ\"\u0010[\u001a\u00020@2\u0008\u0008\u0001\u0010A\u001a\u00020\u00032\u0008\u0008\u0003\u0010B\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010CJ\u0008\u0010\\\u001a\u00020OH\u0016J\r\u0010]\u001a\u00020@H\u0000\u00a2\u0006\u0002\u0008^R+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R/\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038G@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR?\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001f2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010,R+\u0010-\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000b\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\u0004R\u0014\u00101\u001a\u000202X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u00105\u001a\u0004\u0018\u00010\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0018R!\u00107\u001a\u00020\u00038GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001e\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0008R\u001a\u0010<\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010\u0008\u00a8\u0006`"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "currentPage",
        "",
        "(I)V",
        "<set-?>",
        "_currentPage",
        "get_currentPage",
        "()I",
        "set_currentPage",
        "_currentPage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animationTargetPage",
        "getAnimationTargetPage",
        "()Ljava/lang/Integer;",
        "setAnimationTargetPage",
        "(Ljava/lang/Integer;)V",
        "animationTargetPage$delegate",
        "value",
        "getCurrentPage",
        "setCurrentPage$pager_release",
        "currentPageLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getCurrentPageLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "currentPageOffset",
        "",
        "getCurrentPageOffset",
        "()F",
        "currentPageOffset$delegate",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "flingAnimationTarget",
        "getFlingAnimationTarget$pager_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setFlingAnimationTarget$pager_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "flingAnimationTarget$delegate",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "isScrollInProgress",
        "",
        "()Z",
        "itemSpacing",
        "getItemSpacing$pager_release",
        "setItemSpacing$pager_release",
        "itemSpacing$delegate",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getLazyListState$pager_release",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "mostVisiblePageLayoutInfo",
        "getMostVisiblePageLayoutInfo$pager_release",
        "pageCount",
        "getPageCount$annotations",
        "()V",
        "getPageCount",
        "pageCount$delegate",
        "targetPage",
        "getTargetPage$annotations",
        "getTargetPage",
        "animateScrollToPage",
        "",
        "page",
        "pageOffset",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "initialVelocity",
        "skipPages",
        "(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "onScrollFinished",
        "onScrollFinished$pager_release",
        "requireCurrentPage",
        "name",
        "",
        "requireCurrentPageOffset",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToPage",
        "toString",
        "updateCurrentPageBasedOnLazyListState",
        "updateCurrentPageBasedOnLazyListState$pager_release",
        "Companion",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/google/accompanist/pager/PagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/PagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _currentPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentPageOffset$delegate:Landroidx/compose/runtime/State;

.field private final flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private final pageCount$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/accompanist/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    .line 365
    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/accompanist/pager/PagerState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 134
    new-instance p1, Lcom/google/accompanist/pager/PagerState$pageCount$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->pageCount$delegate:Landroidx/compose/runtime/State;

    .line 158
    new-instance p1, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->currentPageOffset$delegate:Landroidx/compose/runtime/State;

    .line 167
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 169
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getCurrentPageLayoutInfo(Lcom/google/accompanist/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 80
    sget-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 204
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v8, p6

    .line 201
    invoke-virtual/range {v2 .. v8}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 221
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimationTargetPage()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 408
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 401
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 403
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 118
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 405
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method public static synthetic getPageCount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "pageCount is deprecated, use androidx.compose.foundation.pager.PagerState.canScrollForward or androidx.compose.foundation.pager.PagerState.canScrollBackward"
    .end annotation

    return-void
.end method

.method public static synthetic getTargetPage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "targetPage is deprecated in favor of currentPage as currentPage property isnow being updated right after we over scrolled the half of the previous current page.If you still think that you need targetPage, not currentPage please file a bug as we are planning to remove this property in future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentPage"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final get_currentPage()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final requireCurrentPage(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final requireCurrentPageOffset(FLjava/lang/String;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be >= -1 and <= 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic scrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 294
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationTargetPage(Ljava/lang/Integer;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 409
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_currentPage(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 381
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with animateScrollToPage(page, pageOffset)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "animateScrollToPage(page = page, pageOffset = pageOffset)"
            imports = {}
        .end subannotation
    .end annotation

    .line 208
    invoke-virtual {p0, p1, p2, p6}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 221
    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    goto :goto_1

    :pswitch_1
    iget p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    iget p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/accompanist/pager/PagerState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    move-object p1, v2

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :goto_1
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :pswitch_3
    iget p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/pager/PagerState;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, p2

    move p2, p1

    move-object p1, v1

    move v1, v11

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :pswitch_5
    iget p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/pager/PagerState;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    const-string p3, "page"

    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 226
    const-string p3, "pageOffset"

    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 228
    :try_start_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    .line 232
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p3

    sub-int v1, p1, p3

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v10, :cond_3

    .line 234
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    if-le p1, p3, :cond_1

    add-int/lit8 p3, p1, -0x3

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p1, 0x3

    :goto_2
    move v2, p3

    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput v8, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p3, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, p0

    :goto_3
    move p3, p1

    move-object p1, v1

    goto :goto_4

    :cond_3
    move p3, p1

    move-object p1, p0

    .line 237
    :goto_4
    :try_start_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 239
    iget-object v1, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    .line 242
    :cond_4
    iget-object v1, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v2, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v2, v9}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput v10, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move v1, p3

    .line 243
    :goto_5
    iget-object p3, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p3

    .line 244
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 245
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_6

    goto :goto_6

    :cond_7
    move-object v3, v9

    :goto_6
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_8

    .line 250
    iget-object p3, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 252
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 250
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    .line 254
    :cond_8
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_c

    .line 256
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v2

    add-int/2addr p3, v2

    .line 257
    iget-object v2, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    int-to-float v3, p3

    mul-float/2addr v3, p2

    .line 259
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 257
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    const/4 v4, 0x5

    iput v4, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    .line 263
    :cond_9
    :goto_7
    iget-object v2, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 263
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_a

    move-object v9, v3

    .line 417
    :cond_b
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v9, :cond_c

    .line 265
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v2, p3, :cond_c

    .line 269
    iget-object p3, p1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 271
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 269
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v7, :cond_c

    return-object v7

    .line 280
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p2

    move-object p1, p0

    .line 280
    :goto_9
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public synthetic getCanScrollBackward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public synthetic getCanScrollForward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffset()F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->currentPageOffset$delegate:Landroidx/compose/runtime/State;

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFlingAnimationTarget$pager_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    return-object v0
.end method

.method public final getItemSpacing$pager_release()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getMostVisiblePageLayoutInfo$pager_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 385
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 387
    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 105
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 107
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v6, v3

    .line 108
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    .line 389
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 390
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 105
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 107
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    add-int/2addr v8, v6

    .line 108
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    .line 395
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 396
    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->pageCount$delegate:Landroidx/compose/runtime/State;

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->getAnimationTargetPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getFlingAnimationTarget$pager_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_2
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScrollFinished$pager_release()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 294
    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    const-string p3, "page"

    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 299
    const-string p3, "pageOffset"

    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 301
    :try_start_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    .line 304
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    .line 305
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->updateCurrentPageBasedOnLazyListState$pager_release()V

    .line 308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5

    .line 309
    invoke-direct {p1}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 310
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v2, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v7, :cond_5

    return-object v7

    .line 319
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 319
    :goto_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    throw p2
.end method

.method public final setCurrentPage$pager_release(I)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_currentPage(I)V

    :cond_0
    return-void
.end method

.method public final setFlingAnimationTarget$pager_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 412
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemSpacing$pager_release(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 398
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagerState(pageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, ", currentPage="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, ", currentPageOffset="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCurrentPageBasedOnLazyListState$pager_release()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getMostVisiblePageLayoutInfo$pager_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/pager/PagerState;->setCurrentPage$pager_release(I)V

    :cond_0
    return-void
.end method
