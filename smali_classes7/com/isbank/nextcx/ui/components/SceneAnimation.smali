.class public final Lcom/isbank/nextcx/ui/components/SceneAnimation;
.super Ljava/lang/Object;
.source "SceneAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/SceneAnimation;",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "frameResList",
        "",
        "durationList",
        "(Landroid/widget/ImageView;[I[I)V",
        "isLoop",
        "",
        "onFinish",
        "Lkotlin/Function0;",
        "",
        "(Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function0;)V",
        "breakDelay",
        "",
        "duration",
        "lastFrameRes",
        "",
        "play",
        "frameNo",
        "playConstant",
        "playConstantOneTime",
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
.field private breakDelay:J

.field private duration:J

.field private durationList:[I

.field private frameResList:[I

.field private imageView:Landroid/widget/ImageView;

.field private isLoop:Z

.field private lastFrameRes:I

.field private onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YAqLH2LPyur0fA8LsNZOLzsWaJM(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->playConstant$lambda$1(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5lLdGiH9Yoz1NiyGYnYetkEPg8(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->play$lambda$0(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFVUEPwrYp0vQ_m2ANHI2m4zOFs(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->playConstantOneTime$lambda$2(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "[IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameResList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    .line 11
    iput-wide v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->duration:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->isLoop:Z

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->frameResList:[I

    .line 33
    array-length v1, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    const/4 v1, 0x0

    .line 34
    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iput-boolean p3, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->isLoop:Z

    .line 36
    iput-object p4, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->onFinish:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_0

    .line 38
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->playConstant(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->playConstantOneTime(I)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/components/SceneAnimation;-><init>(Landroid/widget/ImageView;[IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;[I[I)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameResList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    .line 11
    iput-wide v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->duration:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->isLoop:Z

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    .line 18
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->frameResList:[I

    .line 19
    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->durationList:[I

    .line 20
    array-length p3, p2

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    const/4 p3, 0x0

    .line 21
    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->play(I)V

    return-void
.end method

.method private final play(I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SceneAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V

    .line 48
    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->durationList:[I

    if-nez v2, :cond_0

    const-string v2, "durationList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    aget p1, v2, p1

    int-to-long v2, p1

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final play$lambda$0(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->frameResList:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->play(I)V

    return-void
.end method

.method private final playConstant(I)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SceneAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V

    .line 55
    iget v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    if-ne p1, v2, :cond_0

    iget-wide v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->breakDelay:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->duration:J

    .line 52
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final playConstant$lambda$1(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->frameResList:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->playConstant(I)V

    return-void
.end method

.method private final playConstantOneTime(I)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SceneAnimation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V

    .line 62
    iget v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    if-ne p1, v2, :cond_0

    iget-wide v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->breakDelay:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->duration:J

    .line 59
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final playConstantOneTime$lambda$2(Lcom/isbank/nextcx/ui/components/SceneAnimation;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->frameResList:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget v0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->lastFrameRes:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/SceneAnimation;->onFinish:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/SceneAnimation;->playConstantOneTime(I)V

    :cond_1
    :goto_0
    return-void
.end method
