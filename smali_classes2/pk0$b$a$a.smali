.class public Lpk0$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0$b$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpk0$b$a;


# direct methods
.method public constructor <init>(Lpk0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0$b$a$a;->a:Lpk0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lpk0$b$a$a;->a:Lpk0$b$a;

    iget-object p1, p1, Lpk0$b$a;->a:Lpk0$b;

    iget-object p1, p1, Lpk0$b;->b:Lpk0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lpk0$b$a$a;->a:Lpk0$b$a;

    iget-object v0, v0, Lpk0$b$a;->a:Lpk0$b;

    iget-object v0, v0, Lpk0$b;->b:Lpk0;

    sget v1, Lim/diyalog/sdk/R$string;->invite_link_error_revoke_link:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpk0$b$a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpk0$b$a$a;->a:Lpk0$b$a;

    iget-object v0, v0, Lpk0$b$a;->a:Lpk0$b;

    iget-object v0, v0, Lpk0$b;->b:Lpk0;

    invoke-static {v0, p1}, Lpk0;->a(Lpk0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lpk0$b$a$a;->a:Lpk0$b$a;

    iget-object p1, p1, Lpk0$b$a;->a:Lpk0$b;

    iget-object p1, p1, Lpk0$b;->b:Lpk0;

    invoke-static {p1}, Lpk0;->b(Lpk0;)Lpk0$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
