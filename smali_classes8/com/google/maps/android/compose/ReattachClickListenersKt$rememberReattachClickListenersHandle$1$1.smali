.class final Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReattachClickListeners.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/ReattachClickListenersKt;->rememberReattachClickListenersHandle(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic $map:Lcom/google/maps/android/compose/MapApplier;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;->$map:Lcom/google/maps/android/compose/MapApplier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/maps/android/compose/ReattachClickListenersKt$rememberReattachClickListenersHandle$1$1;->$map:Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V

    return-void
.end method
