.class final Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SealLoginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/seal/SealLoginManager;->login(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/CaptchaData;)V
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
.field final synthetic $iamResponse:Ljava/lang/String;

.field final synthetic $it:Lio/codevo/isbank/sealmfa/PinStatusReport;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/PinStatusReport;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;->$it:Lio/codevo/isbank/sealmfa/PinStatusReport;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;->$iamResponse:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
    .locals 2

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1$1;->INSTANCE:Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->status(Lkotlin/jvm/functions/Function0;)V

    .line 101
    new-instance v0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;->$it:Lio/codevo/isbank/sealmfa/PinStatusReport;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1$2;-><init>(Lio/codevo/isbank/sealmfa/PinStatusReport;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->sealPinStatus(Lkotlin/jvm/functions/Function0;)V

    .line 102
    new-instance v0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1$3;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1;->$iamResponse:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/seal/SealLoginManager$login$pinStatusReporter$1$1$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->iamResponse(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
