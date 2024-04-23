.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MultipleSelectionBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleSelectionBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleSelectionBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,277:1\n154#2:278\n154#2:279\n154#2:280\n*S KotlinDebug\n*F\n+ 1 MultipleSelectionBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4\n*L\n100#1:278\n101#1:279\n102#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic $subtitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;->$subtitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;->$subtitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 278
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 279
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 280
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x5

    const/4 v2, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->fillWidth(Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;->access$getData(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;->isSearchEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->visibleIf(Landroidx/constraintlayout/compose/ConstrainScope;Z)V

    return-void
.end method
