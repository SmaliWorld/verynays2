.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$d;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$d;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lzh0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->invite_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getInviteUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{inviteUrl}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{appName}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$d;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1, v0}, Lzh0;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
