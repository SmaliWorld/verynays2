.class final Lcom/google/maps/android/compose/CircleKt$Circle$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Circle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CircleKt;->Circle-rQ_Q3OA(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/CircleNode;",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/maps/android/compose/CircleNode;",
        "it",
        "Landroidx/compose/ui/graphics/Color;",
        "invoke-4WTKRHQ",
        "(Lcom/google/maps/android/compose/CircleNode;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/CircleKt$Circle$3$4;

    invoke-direct {v0}, Lcom/google/maps/android/compose/CircleKt$Circle$3$4;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/CircleKt$Circle$3$4;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 89
    check-cast p1, Lcom/google/maps/android/compose/CircleNode;

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/compose/CircleKt$Circle$3$4;->invoke-4WTKRHQ(Lcom/google/maps/android/compose/CircleNode;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-4WTKRHQ(Lcom/google/maps/android/compose/CircleNode;J)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/maps/android/compose/CircleNode;->getCircle()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    return-void
.end method
