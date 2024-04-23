.class final Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScratchAndWinGameActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScratchAndWinGameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScratchAndWinGameActivity.kt\ncom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1864#2,3:218\n*S KotlinDebug\n*F\n+ 1 ScratchAndWinGameActivity.kt\ncom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1\n*L\n66#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $imageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/neumorphism/NeumorphImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scratchMaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/neumorphism/NeumorphImageView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->$scratchMaskList:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->$imageViewList:Ljava/util/List;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->$layoutList:Ljava/util/List;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;",
            ">;)V"
        }
    .end annotation

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->$scratchMaskList:Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->$imageViewList:Ljava/util/List;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->$layoutList:Ljava/util/List;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initUI$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    if-eqz v7, :cond_1

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/isbank/neumorphism/NeumorphImageView;

    if-eqz v8, :cond_1

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {v3, v7, v5, v8, v4}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->access$setRewards(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;Lcom/isbank/neumorphism/NeumorphImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    return-void
.end method
