.class final Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7$WhenMappings;
    }
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $error:Lcom/isbank/nextcx/service/util/AppResult$Error;

.field final synthetic $shareSheetText:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/service/util/AppResult$Error;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$shareSheetText:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->access$getSsh$p(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;)Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$shareSheetText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/infrastructure/SharesheetHelper;->sendText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->access$getSsh$p(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;)Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;->$shareSheetText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/infrastructure/SharesheetHelper;->sendText(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
