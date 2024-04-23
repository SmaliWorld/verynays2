.class public Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;
.super Lai0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai0<",
        "Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/diyalog/core/entity/Contact;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lai0;->c()Lzh0;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;->onContactClicked(Lim/diyalog/core/entity/Contact;)V

    return-void
.end method

.method public a(Lim/diyalog/core/entity/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai0;->c()Lzh0;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;->onDialogClicked(Lim/diyalog/core/entity/Dialog;)V

    return-void
.end method

.method public d()Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;
    .locals 1

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getMainPhoneController(Lim/diyalog/sdk/controllers/activity/BaseActivity;)Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic d()Lzh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;->d()Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lai0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lai0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lai0;->onResume()V

    return-void
.end method
