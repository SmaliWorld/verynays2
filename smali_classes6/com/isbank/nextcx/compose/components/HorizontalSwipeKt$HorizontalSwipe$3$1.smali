.class final Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalSwipe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt;->HorizontalSwipe(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/material/ThresholdConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/ThresholdConfig;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic $fractionalThresholdValue:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$3$1;->$fractionalThresholdValue:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)Landroidx/compose/material/ThresholdConfig;
    .locals 0

    .line 82
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$3$1;->$fractionalThresholdValue:F

    invoke-direct {p1, p2}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    check-cast p1, Landroidx/compose/material/ThresholdConfig;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$3$1;->invoke(II)Landroidx/compose/material/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
