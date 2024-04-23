.class final Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.campaign.detail.CampaignDetailActivityKt$ObserveAllEvents$2"
    f = "CampaignDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->invoke(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://market.android.com/details?id="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v3, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->label:I

    if-nez v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    .line 134
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const-string v9, "http"

    invoke-static {v5, v9, v8, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_0

    .line 138
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    check-cast v5, Landroid/content/Context;

    .line 139
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    invoke-static {v5, v6, v4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v9, "com.nays://deeplink/"

    invoke-static {v5, v9, v8, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_1

    .line 145
    sget-object v5, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5, v6, v7}, Lcom/isbank/nextcx/util/DeeplinkManager;->navigate(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_2

    .line 148
    :cond_1
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v0

    .line 148
    :cond_2
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 151
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    :cond_4
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    invoke-virtual {v6, v5}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 157
    :catch_0
    :try_start_1
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    check-cast v5, Landroid/content/Context;

    .line 158
    new-instance v6, Landroid/content/Intent;

    .line 162
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 158
    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 156
    invoke-static {v5, v2, v4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 169
    :catch_1
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivity;

    check-cast v2, Landroid/content/Context;

    .line 170
    new-instance v5, Landroid/content/Intent;

    .line 174
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getFirmAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "https://play.google.com/store/apps/details?id="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 170
    invoke-direct {v5, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 168
    invoke-static {v2, p1, v4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 182
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
