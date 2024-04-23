.class public Lvl0$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0$q;->a(Lx40;Lim/diyalog/runtime/mvvm/Value;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo40;

.field public final synthetic c:Lvl0$q;


# direct methods
.method public constructor <init>(Lvl0$q;Ljava/lang/String;Lo40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$q$a;->c:Lvl0$q;

    iput-object p2, p0, Lvl0$q$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lvl0$q$a;->b:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lvl0$q$a;->c:Lvl0$q;

    iget-object v0, v0, Lvl0$q;->d:Lvl0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lvl0$q$a;->c:Lvl0$q;

    iget-object v1, v1, Lvl0$q;->d:Lvl0;

    sget v2, Lim/diyalog/sdk/R$string;->phone_menu_call:I

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvl0$q$a;->a:Ljava/lang/String;

    const-string v3, "{0}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvl0$q$a;->c:Lvl0$q;

    iget-object v1, v1, Lvl0$q;->d:Lvl0;

    sget v2, Lim/diyalog/sdk/R$string;->phone_menu_sms:I

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvl0$q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvl0$q$a;->c:Lvl0$q;

    iget-object v1, v1, Lvl0$q;->d:Lvl0;

    sget v4, Lim/diyalog/sdk/R$string;->phone_menu_share:I

    .line 5
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lvl0$q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lvl0$q$a;->c:Lvl0$q;

    iget-object v1, v1, Lvl0$q;->d:Lvl0;

    sget v3, Lim/diyalog/sdk/R$string;->phone_menu_copy:I

    .line 6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lvl0$q$a$a;

    invoke-direct {v1, p0}, Lvl0$q$a$a;-><init>(Lvl0$q$a;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
