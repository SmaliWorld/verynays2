.class public Lej0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0$a$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldr;

.field public final synthetic b:Lej0$a$a;


# direct methods
.method public constructor <init>(Lej0$a$a;Ldr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0$a$a$a;->b:Lej0$a$a;

    iput-object p2, p0, Lej0$a$a$a;->a:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej0$a$a$a;->b:Lej0$a$a;

    iget-object v0, v0, Lej0$a$a;->a:Lej0$a;

    iget-object v0, v0, Lej0$a;->b:Lej0;

    invoke-virtual {v0}, Lhj0;->b()Lyi0;

    move-result-object v0

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lej0$a$a$a;->a:Ldr;

    invoke-virtual {v1}, Ldr;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lej0$a$a$a;->b:Lej0$a$a;

    iget-object v2, v2, Lej0$a$a;->a:Lej0$a;

    iget-object v2, v2, Lej0$a;->b:Lej0;

    invoke-virtual {v2}, Lhj0;->c()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v1, p1, v2}, Lvh0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
