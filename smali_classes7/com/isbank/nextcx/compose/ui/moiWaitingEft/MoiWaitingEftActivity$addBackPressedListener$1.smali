.class final Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiWaitingEftActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->addBackPressedListener()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->access$getResultModel$p(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;->isBackPressNavigateToHome()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->finish()V

    :goto_0
    return-void
.end method
