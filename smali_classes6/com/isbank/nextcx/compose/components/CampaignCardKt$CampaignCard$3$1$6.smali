.class final Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nCampaignCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignCard.kt\ncom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,241:1\n154#2:242\n154#2:243\n*S KotlinDebug\n*F\n+ 1 CampaignCard.kt\ncom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6\n*L\n135#1:242\n139#1:243\n*E\n"
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
.field final synthetic $campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

.field final synthetic $cashbackAmountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $favorite:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $image:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $percentage:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$percentage:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$image:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$favorite:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$cashbackAmountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 7

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$percentage:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$image:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 242
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$favorite:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getTotalCashbackAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$image:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$cashbackAmountRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3$1$6;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getTotalCashbackAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x8

    :goto_1
    int-to-float v0, v0

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 141
    invoke-static {p1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->fillWidth(Landroidx/constraintlayout/compose/ConstrainScope;)V

    return-void
.end method
