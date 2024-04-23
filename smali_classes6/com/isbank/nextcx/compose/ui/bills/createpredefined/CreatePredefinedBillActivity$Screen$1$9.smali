.class final Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;
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
    value = "SMAP\nCreatePredefinedBillActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,216:1\n154#2:217\n154#2:218\n154#2:219\n*S KotlinDebug\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9\n*L\n165#1:217\n166#1:218\n167#1:219\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$1$9;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 217
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 168
    invoke-static {p1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->fillWidth(Landroidx/constraintlayout/compose/ConstrainScope;)V

    return-void
.end method
