.class final Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AssociateAccountDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $error:Lcom/isbank/nextcx/service/util/AppResult$Error;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/service/util/AppResult$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeHasNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeNoNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
