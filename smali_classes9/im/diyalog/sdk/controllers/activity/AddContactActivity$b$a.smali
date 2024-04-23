.class public Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 4

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    sget v1, Lim/diyalog/sdk/R$string;->alert_invite_text:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->a:Ljava/lang/String;

    const-string v2, "{0}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{appName}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->alert_invite_yes:I

    new-instance v1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$a;-><init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lr40;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/core/Messenger;->a(I)Ld30;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v3, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;

    invoke-direct {v3, p0, p1}, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;-><init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;[Lr40;)V

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;ILe30;)V

    :goto_0
    return-void
.end method
