.class final Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SealLoginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $result:Lio/codevo/isbank/sealmfa/result/ActivationResult;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/result/ActivationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2$2;->$result:Lio/codevo/isbank/sealmfa/result/ActivationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$activation$sealListener$1$2$2;->$result:Lio/codevo/isbank/sealmfa/result/ActivationResult;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/result/ActivationResult;->getError()Lio/codevo/isbank/sealmfa/exception/SealException;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/exception/SealActivationException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/exception/SealActivationException;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
