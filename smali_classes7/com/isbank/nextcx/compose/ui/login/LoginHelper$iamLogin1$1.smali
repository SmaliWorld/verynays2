.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->iamLogin1(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
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
.field final synthetic $login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/iam/Login1Request;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
    .locals 13

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->status(Lkotlin/jvm/functions/Function0;)V

    .line 164
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;->$login1Request:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const-string v2, "***"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/data/model/iam/Login1Request;->copy$default(Lcom/isbank/nextcx/data/model/iam/Login1Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/iam/Login1Request;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-direct {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login1Request;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->request(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
