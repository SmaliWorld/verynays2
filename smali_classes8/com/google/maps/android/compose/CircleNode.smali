.class public final Lcom/google/maps/android/compose/CircleNode;
.super Ljava/lang/Object;
.source "Circle.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CircleNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "circle",
        "Lcom/google/android/gms/maps/model/Circle;",
        "onCircleClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/google/android/gms/maps/model/Circle;Lkotlin/jvm/functions/Function1;)V",
        "getCircle",
        "()Lcom/google/android/gms/maps/model/Circle;",
        "getOnCircleClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCircleClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onRemoved",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final circle:Lcom/google/android/gms/maps/model/Circle;

.field private onCircleClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Circle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "circle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCircleClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/maps/android/compose/CircleNode;->circle:Lcom/google/android/gms/maps/model/Circle;

    .line 29
    iput-object p2, p0, Lcom/google/maps/android/compose/CircleNode;->onCircleClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCircle()Lcom/google/android/gms/maps/model/Circle;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/maps/android/compose/CircleNode;->circle:Lcom/google/android/gms/maps/model/Circle;

    return-object v0
.end method

.method public final getOnCircleClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/maps/android/compose/CircleNode;->onCircleClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttached()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onCleared(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/maps/android/compose/CircleNode;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    return-void
.end method

.method public final setOnCircleClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/google/maps/android/compose/CircleNode;->onCircleClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
