.class final Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Dimension$Companion;->getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/Dimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "Landroidx/constraintlayout/compose/SolverDimension;",
        "it",
        "Landroidx/constraintlayout/compose/State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    sget-object p1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p1

    const-string v0, "Suggested(WRAP_DIMENSION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 524
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->invoke(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p1

    return-object p1
.end method
