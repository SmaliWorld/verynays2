.class public Lvl0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl0;


# direct methods
.method public constructor <init>(Lvl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$c;->a:Lvl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lvl0$c;->a:Lvl0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getHelpPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->h(Ljava/lang/String;)Ld30;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v2, Lvl0$c$a;

    invoke-direct {v2, p0}, Lvl0$c$a;-><init>(Lvl0$c;)V

    invoke-virtual {p1, v0, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    return-void
.end method
