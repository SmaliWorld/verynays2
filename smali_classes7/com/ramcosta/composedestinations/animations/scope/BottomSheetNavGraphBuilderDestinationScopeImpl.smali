.class public final Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;
.super Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;
.source "DestinationScopeInternals.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/scope/BottomSheetNavGraphBuilderDestinationScope;
.implements Landroidx/compose/foundation/layout/ColumnScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl<",
        "TT;>;",
        "Lcom/ramcosta/composedestinations/scope/BottomSheetNavGraphBuilderDestinationScope<",
        "TT;>;",
        "Landroidx/compose/foundation/layout/ColumnScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0097\u0001J!\u0010\u0013\u001a\u00020\u0010*\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0097\u0001J\u0015\u0010\u0013\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0097\u0001J!\u0010\u001a\u001a\u00020\u0010*\u00020\u00102\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0097\u0001R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;",
        "Lcom/ramcosta/composedestinations/scope/BottomSheetNavGraphBuilderDestinationScope;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "columnScope",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/ColumnScope;)V",
        "getDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getNavBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "alignBy",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "weight",
        "",
        "fill",
        "",
        "compose-destinations-animations_release"
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/ColumnScope;

.field private final destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/ColumnScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            ")V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 26
    iput-object p2, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 30
    iput-object p3, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScope;

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScope;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLineBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScope;->alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object v0
.end method

.method public getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/scope/BottomSheetNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
