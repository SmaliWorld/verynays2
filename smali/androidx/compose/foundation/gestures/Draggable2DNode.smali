.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "Draggable2D.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001e\u0008\u0000\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012<\u0010\r\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017\u0012<\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001cJ7\u0010*\u001a\u00020\u00152\'\u0010+\u001a#\u0008\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160,\u00a2\u0006\u0002\u0008\u0017H\u0096@\u00a2\u0006\u0002\u0010.J\u00cb\u0001\u0010/\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2<\u0010\r\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00172<\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001cJ\u001a\u00100\u001a\u00020\u0015*\u00020-2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
        "state",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "canDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "Lkotlin/Function0;",
        "onDragStarted",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStopped",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "reverseDirection",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "abstractDragScope",
        "androidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1",
        "Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;",
        "drag2DScope",
        "Landroidx/compose/foundation/gestures/Drag2DScope;",
        "getDrag2DScope",
        "()Landroidx/compose/foundation/gestures/Drag2DScope;",
        "setDrag2DScope",
        "(Landroidx/compose/foundation/gestures/Drag2DScope;)V",
        "pointerDirectionConfig",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "getPointerDirectionConfig",
        "()Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "drag",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/AbstractDragScope;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "draggingBy",
        "dragDelta",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abstractDragScope:Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

.field private drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

.field private final pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private state:Landroidx/compose/foundation/gestures/Draggable2DState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 268
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v0, p1

    .line 260
    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 277
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpDrag2DScope$p()Landroidx/compose/foundation/gestures/Drag2DScope;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

    .line 279
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->abstractDragScope:Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

    .line 296
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getBidirectionalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-void
.end method

.method public static final synthetic access$getAbstractDragScope$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;
    .locals 0

    .line 258
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->abstractDragScope:Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

    return-object p0
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDragScope;",
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

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/Draggable2DState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public draggingBy(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AbstractDragScope;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 293
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDragScope;->dragBy-k-4lQ0M(J)V

    .line 294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDrag2DScope()Landroidx/compose/foundation/gestures/Drag2DScope;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

    return-object v0
.end method

.method public getPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object v0
.end method

.method public final setDrag2DScope(Landroidx/compose/foundation/gestures/Drag2DScope;)V
    .locals 0

    .line 277
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 310
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 313
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setCanDrag(Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->getEnabled()Z

    move-result p2

    if-eq p2, p3, :cond_1

    .line 315
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setEnabled(Z)V

    if-nez p3, :cond_2

    .line 317
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->disposeInteractionSource()V

    goto :goto_1

    :cond_1
    move v1, p1

    .line 321
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 322
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->disposeInteractionSource()V

    .line 323
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 325
    :cond_3
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setStartDragImmediately(Lkotlin/jvm/functions/Function0;)V

    .line 326
    invoke-virtual {p0, p6}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setOnDragStarted(Lkotlin/jvm/functions/Function3;)V

    .line 327
    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setOnDragStopped(Lkotlin/jvm/functions/Function3;)V

    .line 328
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->getReverseDirection()Z

    move-result p1

    if-eq p1, p8, :cond_4

    .line 329
    invoke-virtual {p0, p8}, Landroidx/compose/foundation/gestures/Draggable2DNode;->setReverseDirection(Z)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 333
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->getPointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_5
    return-void
.end method
