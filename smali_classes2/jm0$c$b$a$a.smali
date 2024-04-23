.class public Ljm0$c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0$c$b$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljm0$c$b$a;


# direct methods
.method public constructor <init>(Ljm0$c$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm0$c$b$a$a;->a:Ljm0$c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ljm0$c$b$a$a;->a:Ljm0$c$b$a;

    iget-object p1, p1, Ljm0$c$b$a;->a:Ljm0$c$b;

    iget-object p1, p1, Ljm0$c$b;->b:Ljm0$c;

    iget-object p1, p1, Ljm0$c;->a:Ljm0;

    invoke-static {p1}, Ljm0;->a(Ljm0;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object p1, p0, Ljm0$c$b$a$a;->a:Ljm0$c$b$a;

    iget-object p1, p1, Ljm0$c$b$a;->a:Ljm0$c$b;

    iget-object p1, p1, Ljm0$c$b;->b:Ljm0$c;

    iget-object p1, p1, Ljm0$c;->a:Ljm0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Unable to remove auth"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Ljm0$c$b$a$a;->a:Ljm0$c$b$a;

    iget-object p1, p1, Ljm0$c$b$a;->a:Ljm0$c$b;

    iget-object p1, p1, Ljm0$c$b;->b:Ljm0$c;

    iget-object p1, p1, Ljm0$c;->a:Ljm0;

    invoke-static {p1}, Ljm0;->a(Ljm0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljm0$c$b$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
