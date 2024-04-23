.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo0<",
        "Lsq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsq;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;->a(Lsq;)V

    return-void
.end method

.method public a(Lsq;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lsq;->getPeer()Llq;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {v1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzh0;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsq;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;->b(Lsq;)Z

    move-result p1

    return p1
.end method

.method public b(Lsq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
