.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricLoginBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->activeLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$2;->invoke(Lcom/isbank/nextcx/service/util/IamDefaultError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/service/util/IamDefaultError;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel$activeLogin$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;->login1Error$default(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBSViewModel;Ljava/lang/String;Lcom/isbank/nextcx/service/util/IamDefaultError;ILjava/lang/Object;)V

    return-void
.end method
