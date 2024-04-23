.class final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChildAssociateAccountApproveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildAssociateAccountApproveScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAssociateAccountApproveScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,353:1\n154#2:354\n154#2:355\n*S KotlinDebug\n*F\n+ 1 ChildAssociateAccountApproveScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1\n*L\n273#1:354\n278#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "invoke",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V"
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
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt$lambda-2$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.associateAccount.child.accountApprove.ComposableSingletons$ChildAssociateAccountApproveScreenKt.lambda-2.<anonymous> (ChildAssociateAccountApproveScreen.kt:268)"

    const v3, 0x769a8043

    .line 269
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 272
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 354
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v5, 0x2

    .line 273
    invoke-static {v0, v1, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 270
    sget-object v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ComposableSingletons$ChildAssociateAccountApproveScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    const/16 v9, 0x6046

    const/16 v10, 0xc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v8, p2

    .line 269
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 355
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x6

    .line 278
    invoke-static {v0, p2, v1}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
