.class public Lsi0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0;->b(Lim/diyalog/core/entity/Contact;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/Contact;

.field public final synthetic b:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;Lim/diyalog/core/entity/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0$b;->b:Lsi0;

    iput-object p2, p0, Lsi0$b;->a:Lim/diyalog/core/entity/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lsi0$b;->b:Lsi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsi0$b;->b:Lsi0;

    sget v1, Lim/diyalog/sdk/R$string;->alert_remove_contact_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsi0$b;->a:Lim/diyalog/core/entity/Contact;

    invoke-virtual {v1}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->alert_remove_contact_yes:I

    new-instance v1, Lsi0$b$a;

    invoke-direct {v1, p0}, Lsi0$b$a;-><init>(Lsi0$b;)V

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 23
    iget-object p1, p0, Lsi0$b;->b:Lsi0;

    iget-object p2, p0, Lsi0$b;->a:Lim/diyalog/core/entity/Contact;

    invoke-virtual {p2}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result p2

    iget-object v0, p0, Lsi0$b;->b:Lsi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lvh0;->c(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
