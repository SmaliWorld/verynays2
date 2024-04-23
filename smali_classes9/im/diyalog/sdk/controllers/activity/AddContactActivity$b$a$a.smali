.class public Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->a([Lr40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    sget p2, Lim/diyalog/sdk/R$string;->invite_message:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getInviteUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{inviteUrl}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{appName}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "sms_body"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
