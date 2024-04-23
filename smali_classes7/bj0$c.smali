.class public Lbj0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0;-><init>(Lyi0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$c;->a:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbj0$c;->a:Lbj0;

    iget-object p1, p1, Lbj0;->v:Landroid/app/Activity;

    new-instance v0, Lbj0$c$b;

    invoke-direct {v0, p0}, Lbj0$c$b;-><init>(Lbj0$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lbj0$c;->a:Lbj0;

    iget-object v0, v0, Lbj0;->v:Landroid/app/Activity;

    new-instance v1, Lbj0$c$d;

    invoke-direct {v1, p0, p1, p2}, Lbj0$c$d;-><init>(Lbj0$c;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lbj0$c;->a:Lbj0;

    iget-object v0, v0, Lbj0;->v:Landroid/app/Activity;

    new-instance v1, Lbj0$c$e;

    invoke-direct {v1, p0, p1}, Lbj0$c$e;-><init>(Lbj0$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbj0$c;->a:Lbj0;

    iget-object p2, p2, Lbj0;->v:Landroid/app/Activity;

    new-instance v0, Lbj0$c$c;

    invoke-direct {v0, p0, p1}, Lbj0$c$c;-><init>(Lbj0$c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0$c;->a:Lbj0;

    iget-object v0, v0, Lbj0;->v:Landroid/app/Activity;

    new-instance v1, Lbj0$c$a;

    invoke-direct {v1, p0, p1}, Lbj0$c$a;-><init>(Lbj0$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
