.class public abstract Lai0;
.super Lim/diyalog/sdk/controllers/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzh0;",
        ">",
        "Lim/diyalog/sdk/controllers/activity/BaseActivity;"
    }
.end annotation


# instance fields
.field public e:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lzh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai0;->e:Lzh0;

    return-object v0
.end method

.method public abstract d()Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0}, Lzh0;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lai0;->e:Lzh0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lai0;->d()Lzh0;

    move-result-object v0

    iput-object v0, p0, Lai0;->e:Lzh0;

    .line 5
    :cond_0
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0}, Lzh0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lai0;->e:Lzh0;

    invoke-virtual {v0}, Lzh0;->onResume()V

    return-void
.end method
