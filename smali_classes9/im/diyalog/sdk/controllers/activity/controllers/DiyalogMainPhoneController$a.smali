.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$a;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$a;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$a;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lim/diyalog/sdk/controllers/compose/CreateGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzh0;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
