.class public final Lcom/isbank/nextcx/compose/common/model/LottieState;
.super Ljava/lang/Object;
.source "LottieState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/common/model/LottieState;",
        "",
        "currentState",
        "",
        "newState",
        "markers",
        "",
        "",
        "(IILjava/util/List;)V",
        "cState",
        "forward",
        "",
        "nState",
        "getCurrent",
        "max",
        "min",
        "speed",
        "app_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cState:I

.field private final currentState:I

.field private final forward:Z

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nState:I

.field private final newState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->currentState:I

    .line 5
    iput p2, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->newState:I

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->markers:Ljava/util/List;

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_1

    .line 12
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    .line 9
    :cond_1
    :goto_0
    iput p2, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->nState:I

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_3

    .line 20
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    .line 17
    :cond_3
    :goto_1
    iput p1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->cState:I

    if-lt p2, p1, :cond_4

    const/4 v0, 0x1

    .line 25
    :cond_4
    iput-boolean v0, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->forward:Z

    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->nState:I

    return v0
.end method

.method public final max()F
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->markers:Ljava/util/List;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->forward:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->nState:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->cState:I

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final min()F
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->markers:Ljava/util/List;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->forward:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->cState:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->nState:I

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final speed()F
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/common/model/LottieState;->forward:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method
