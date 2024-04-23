.class final Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt;->ResultScreen(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

.field final synthetic $moiNavigator:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$moiNavigator:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBackPressAction()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v2

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getResultOf()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$moiNavigator:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt$ResultScreen$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenKt;->access$navigate(Lcom/isbank/nextcx/compose/base/ComposeActivity;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    return-void
.end method
