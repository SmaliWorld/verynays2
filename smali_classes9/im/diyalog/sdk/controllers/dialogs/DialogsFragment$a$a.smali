.class public Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$a;->a:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$a;->a:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->c:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a$a;->a:Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment$a;->a:Lim/diyalog/core/entity/Dialog;

    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->k(I)Ld30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;)V

    return-void
.end method
