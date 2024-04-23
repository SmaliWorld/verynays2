.class public abstract Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;
.super Lzh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh0<",
        "Lim/diyalog/sdk/controllers/activity/BaseActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public abstract onContactClicked(Lim/diyalog/core/entity/Contact;)V
.end method

.method public abstract onDialogClicked(Lim/diyalog/core/entity/Dialog;)V
.end method
