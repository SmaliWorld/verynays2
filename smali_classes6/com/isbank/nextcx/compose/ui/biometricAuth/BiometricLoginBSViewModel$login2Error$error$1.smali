.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricLoginBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->login2Error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
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
.field final synthetic $errorJson:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;->$errorJson:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/isbank/nextcx/service/util/IamDefaultError;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;->$errorJson:Ljava/lang/String;

    const-class v2, Lcom/isbank/nextcx/service/util/IamDefaultError;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/service/util/IamDefaultError;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$login2Error$error$1;->invoke()Lcom/isbank/nextcx/service/util/IamDefaultError;

    move-result-object v0

    return-object v0
.end method
