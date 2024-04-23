.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/compose/AsyncImagePainter$State;",
        "state",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 3

    .line 88
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;->copy(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$State$Loading;

    move-result-object p1

    :cond_0
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 91
    :cond_1
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Error;->getResult()Lcoil/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_3

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_3

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p1

    :cond_3
    :goto_0
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$transformOf$1;->invoke(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p1

    return-object p1
.end method
