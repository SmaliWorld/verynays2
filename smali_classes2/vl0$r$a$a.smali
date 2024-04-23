.class public Lvl0$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0$r$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl0$r$a;


# direct methods
.method public constructor <init>(Lvl0$r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$r$a$a;->a:Lvl0$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lvl0$r$a$a;->a:Lvl0$r$a;

    iget-object p2, p1, Lvl0$r$a;->c:Lvl0$r;

    iget-object p2, p2, Lvl0$r;->d:Lvl0;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lvl0$r$a;->b:Lm40;

    invoke-virtual {p1}, Lm40;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mailto"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lvl0$r$a$a;->a:Lvl0$r$a;

    iget-object p1, p1, Lvl0$r$a;->c:Lvl0$r;

    iget-object p1, p1, Lvl0$r;->d:Lvl0;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "clipboard"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 6
    iget-object p2, p0, Lvl0$r$a$a;->a:Lvl0$r$a;

    iget-object p2, p2, Lvl0$r$a;->a:Ljava/lang/String;

    const-string v0, "Email"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8
    iget-object p1, p0, Lvl0$r$a$a;->a:Lvl0$r$a;

    iget-object p1, p1, Lvl0$r$a;->c:Lvl0$r;

    iget-object p1, p1, Lvl0$r;->d:Lvl0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->toast_email_copied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
