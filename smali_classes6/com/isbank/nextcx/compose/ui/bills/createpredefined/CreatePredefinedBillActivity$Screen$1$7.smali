.class final Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CreatePredefinedBillActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->Screen(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nCreatePredefinedBillActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,216:1\n154#2:217\n154#2:218\n154#2:219\n*S KotlinDebug\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7\n*L\n130#1:217\n131#1:218\n132#1:219\n*E\n"
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
.field final synthetic $cb2Ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $infoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->$infoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->$cb2Ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 217
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 131
    invoke-static/range {v7 .. v12}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->this$0:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->$infoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$7;->$cb2Ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v0

    move-object v2, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 133
    invoke-static {p1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->fillWidth(Landroidx/constraintlayout/compose/ConstrainScope;)V

    return-void
.end method
