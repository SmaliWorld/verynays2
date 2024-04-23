.class public final Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;
.super Ljava/lang/Object;
.source "BottomSheetNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;",
        "",
        "sheetState",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "(Landroidx/compose/material/ModalBottomSheetState;)V",
        "currentValue",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "getCurrentValue",
        "()Landroidx/compose/material/ModalBottomSheetValue;",
        "isVisible",
        "",
        "()Z",
        "getSheetState$navigation_material_release",
        "()Landroidx/compose/material/ModalBottomSheetState;",
        "targetValue",
        "getTargetValue",
        "navigation-material_release"
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
.field public static final $stable:I


# instance fields
.field private final sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 1

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    return-void
.end method


# virtual methods
.method public final getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v0

    return-object v0
.end method

.method public final getSheetState$navigation_material_release()Landroidx/compose/material/ModalBottomSheetState;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigatorSheetState;->sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    move-result v0

    return v0
.end method
