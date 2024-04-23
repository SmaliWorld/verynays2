.class public Lvl0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0$r;->a(Lv40;Lim/diyalog/runtime/mvvm/Value;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm40;

.field public final synthetic c:Lvl0$r;


# direct methods
.method public constructor <init>(Lvl0$r;Ljava/lang/String;Lm40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$r$a;->c:Lvl0$r;

    iput-object p2, p0, Lvl0$r$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lvl0$r$a;->b:Lm40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lvl0$r$a;->c:Lvl0$r;

    iget-object v0, v0, Lvl0$r;->d:Lvl0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lvl0$r$a;->c:Lvl0$r;

    iget-object v1, v1, Lvl0$r;->d:Lvl0;

    sget v2, Lim/diyalog/sdk/R$string;->email_menu_email:I

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvl0$r$a;->a:Ljava/lang/String;

    const-string v3, "{0}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvl0$r$a;->c:Lvl0$r;

    iget-object v1, v1, Lvl0$r;->d:Lvl0;

    sget v2, Lim/diyalog/sdk/R$string;->phone_menu_copy:I

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lvl0$r$a$a;

    invoke-direct {v1, p0}, Lvl0$r$a$a;-><init>(Lvl0$r$a;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
