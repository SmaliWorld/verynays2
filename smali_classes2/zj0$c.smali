.class public Lzj0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj0$c;->a:Lzj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lzj0$c;->a:Lzj0;

    const-string v0, ""

    invoke-static {p1, v0}, Lzj0;->a(Lzj0;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzj0$c;->a:Lzj0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzj0$c;->a:Lzj0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lvh0;->a(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lzj0$c;->a:Lzj0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 4
    iget-object p1, p0, Lzj0$c;->a:Lzj0;

    const-string v0, ""

    invoke-static {p1, v0}, Lzj0;->a(Lzj0;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzj0$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
