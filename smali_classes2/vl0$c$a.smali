.class public Lvl0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvl0$c;


# direct methods
.method public constructor <init>(Lvl0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$c$a;->a:Lvl0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Lvl0$c$a;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvl0$c$a;->a:Lvl0$c;

    iget-object v0, v0, Lvl0$c;->a:Lvl0;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lr40;->d()I

    move-result p1

    iget-object v2, p0, Lvl0$c$a;->a:Lvl0$c;

    iget-object v2, v2, Lvl0$c;->a:Lvl0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lvh0;->b(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
