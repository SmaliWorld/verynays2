.class public Lvl0$q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0$q$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl0$q$a;


# direct methods
.method public constructor <init>(Lvl0$q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object p1, p1, Lvl0$q$a;->c:Lvl0$q;

    iget-object p1, p1, Lvl0$q;->d:Lvl0;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object v1, v1, Lvl0$q$a;->b:Lo40;

    .line 2
    invoke-virtual {v1}, Lo40;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object p1, p1, Lvl0$q$a;->c:Lvl0$q;

    iget-object p1, p1, Lvl0$q;->d:Lvl0;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms:+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object v1, v1, Lvl0$q$a;->b:Lo40;

    .line 7
    invoke-virtual {v1}, Lo40;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 11
    iget-object p1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object p1, p1, Lvl0$q$a;->c:Lvl0$q;

    iget-object p1, p1, Lvl0$q;->d:Lvl0;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object v0, v0, Lvl0$q$a;->c:Lvl0$q;

    iget-object v0, v0, Lvl0$q;->d:Lvl0;

    sget v1, Lim/diyalog/sdk/R$string;->settings_share_text:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object v1, v1, Lvl0$q$a;->a:Ljava/lang/String;

    const-string v2, "{0}"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object v1, v1, Lvl0$q$a;->c:Lvl0$q;

    iget-object v1, v1, Lvl0$q;->d:Lvl0;

    iget-object v1, v1, Lvl0;->f:Lr40;

    .line 15
    invoke-virtual {v1}, Lr40;->e()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{1}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 23
    iget-object p1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object p1, p1, Lvl0$q$a;->c:Lvl0$q;

    iget-object p1, p1, Lvl0$q;->d:Lvl0;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "clipboard"

    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 26
    iget-object p2, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object p2, p2, Lvl0$q$a;->a:Ljava/lang/String;

    const-string v0, "Phone number"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    iget-object p1, p0, Lvl0$q$a$a;->a:Lvl0$q$a;

    iget-object p1, p1, Lvl0$q$a;->c:Lvl0$q;

    iget-object p1, p1, Lvl0$q;->d:Lvl0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->toast_phone_copied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
