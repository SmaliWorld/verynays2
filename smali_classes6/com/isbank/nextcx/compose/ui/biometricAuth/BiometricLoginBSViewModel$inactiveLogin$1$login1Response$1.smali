.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1$login1Response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricLoginBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
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
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Lcom/isbank/nextcx/service/util/IamAppResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;",
            "Lcom/isbank/nextcx/service/util/IamAppResult<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1$login1Response$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1$login1Response$1;->$result:Lcom/isbank/nextcx/service/util/IamAppResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/isbank/nextcx/data/model/iam/Login1Response;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1$login1Response$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1$login1Response$1;->$result:Lcom/isbank/nextcx/service/util/IamAppResult;

    check-cast v1, Lcom/isbank/nextcx/service/util/IamAppResult$Error;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->getError()Lcom/isbank/nextcx/service/util/IamError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/IamError;->getErrorJson()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/iam/Login1Response;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$inactiveLogin$1$login1Response$1;->invoke()Lcom/isbank/nextcx/data/model/iam/Login1Response;

    move-result-object v0

    return-object v0
.end method
