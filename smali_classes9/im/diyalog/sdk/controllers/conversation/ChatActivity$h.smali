.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$h;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$h;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$h;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->a(Llq;)Ld30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;)V

    return-void
.end method
