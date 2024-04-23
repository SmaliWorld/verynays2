.class final Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroundOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GroundOverlayKt;->GroundOverlay-bPm4XcI(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/GroundOverlayNode;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/maps/android/compose/GroundOverlayNode;",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;

    invoke-direct {v0}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;

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
    .locals 0

    .line 111
    check-cast p1, Lcom/google/maps/android/compose/GroundOverlayNode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;->invoke(Lcom/google/maps/android/compose/GroundOverlayNode;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/GroundOverlayNode;F)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayNode;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setBearing(F)V

    return-void
.end method
