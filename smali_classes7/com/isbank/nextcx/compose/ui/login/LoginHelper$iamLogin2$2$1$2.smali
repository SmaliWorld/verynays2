.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
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
.field final synthetic $result:Lcom/isbank/nextcx/service/util/IamAppResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/service/util/IamAppResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "Lcom/isbank/nextcx/data/model/iam/Login2Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1$2;->$result:Lcom/isbank/nextcx/service/util/IamAppResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin2$2$1$2;->$result:Lcom/isbank/nextcx/service/util/IamAppResult;

    check-cast v0, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/IamError;->getErrorJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method