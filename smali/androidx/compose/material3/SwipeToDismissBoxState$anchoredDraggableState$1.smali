.class final Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SwipeToDismissBoxState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->this$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->this$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDensity$material3_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/SwipeToDismissBoxKt;->access$getDismissThreshold$p()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
