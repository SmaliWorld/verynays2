.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lhe0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhe0;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lik0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lik0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lhe0;

    move-result-object p1

    invoke-virtual {p1}, Lhe0;->initEmpty()V

    :cond_1
    :goto_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
