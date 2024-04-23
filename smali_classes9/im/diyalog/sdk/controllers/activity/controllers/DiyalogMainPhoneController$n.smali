.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onDialogClicked(Lim/diyalog/core/entity/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/Dialog;

.field public final synthetic b:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Lim/diyalog/core/entity/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;->b:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;->a:Lim/diyalog/core/entity/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;->b:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;->a:Lim/diyalog/core/entity/Dialog;

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Lim/diyalog/core/entity/Dialog;)V

    return-void
.end method
