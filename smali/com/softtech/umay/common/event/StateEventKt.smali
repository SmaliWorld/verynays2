.class public final Lcom/softtech/umay/common/event/StateEventKt;
.super Ljava/lang/Object;
.source "StateEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u001a\u0018\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u000c0\t\"\u0004\u0008\u0000\u0010\r\u001a$\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u000f0\t\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011\u001a0\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00140\u00130\t\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0014\u001a<\u0010\u0015\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00170\u00160\t\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011\"\u0004\u0008\u0002\u0010\u0014\"\u0004\u0008\u0003\u0010\u0017\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "consumed",
        "Lcom/softtech/umay/common/event/StateEvent$Consumed;",
        "getConsumed",
        "()Lcom/softtech/umay/common/event/StateEvent$Consumed;",
        "triggered",
        "Lcom/softtech/umay/common/event/StateEvent$Triggered;",
        "getTriggered",
        "()Lcom/softtech/umay/common/event/StateEvent$Triggered;",
        "createEvent",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "createEventWithContent",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "T",
        "createEventWithContent2",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "T1",
        "T2",
        "createEventWithContent3",
        "Lcom/softtech/umay/common/event/StateEventWithContent3;",
        "T3",
        "createEventWithContent4",
        "Lcom/softtech/umay/common/event/StateEventWithContent4;",
        "T4",
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


# static fields
.field private static final consumed:Lcom/softtech/umay/common/event/StateEvent$Consumed;

.field private static final triggered:Lcom/softtech/umay/common/event/StateEvent$Triggered;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/softtech/umay/common/event/StateEvent$Triggered;->INSTANCE:Lcom/softtech/umay/common/event/StateEvent$Triggered;

    sput-object v0, Lcom/softtech/umay/common/event/StateEventKt;->triggered:Lcom/softtech/umay/common/event/StateEvent$Triggered;

    .line 21
    sget-object v0, Lcom/softtech/umay/common/event/StateEvent$Consumed;->INSTANCE:Lcom/softtech/umay/common/event/StateEvent$Consumed;

    sput-object v0, Lcom/softtech/umay/common/event/StateEventKt;->consumed:Lcom/softtech/umay/common/event/StateEvent$Consumed;

    return-void
.end method

.method public static final createEvent()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/softtech/umay/common/event/StateEventKt;->consumed:Lcom/softtech/umay/common/event/StateEvent$Consumed;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final createEventWithContent()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final createEventWithContent2()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final createEventWithContent3()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent3<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed3()Lcom/softtech/umay/common/event/StateEventWithContentConsumed3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final createEventWithContent4()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent4<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed4()Lcom/softtech/umay/common/event/StateEventWithContentConsumed4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;
    .locals 1

    .line 21
    sget-object v0, Lcom/softtech/umay/common/event/StateEventKt;->consumed:Lcom/softtech/umay/common/event/StateEvent$Consumed;

    return-object v0
.end method

.method public static final getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;
    .locals 1

    .line 19
    sget-object v0, Lcom/softtech/umay/common/event/StateEventKt;->triggered:Lcom/softtech/umay/common/event/StateEvent$Triggered;

    return-object v0
.end method
