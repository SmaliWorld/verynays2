.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithNaysActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 251
    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;

    .line 252
    iget-object v1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    check-cast v1, Landroid/app/Activity;

    .line 253
    sget-object v2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Defined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    .line 254
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordLimitReachedDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordActivity$Companion;Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
