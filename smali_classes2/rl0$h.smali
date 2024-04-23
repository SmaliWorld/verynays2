.class public Lrl0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr40;

.field public final synthetic b:Lrl0;


# direct methods
.method public constructor <init>(Lrl0;Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl0$h;->b:Lrl0;

    iput-object p2, p0, Lrl0$h;->a:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lrl0$h;->b:Lrl0;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    iget-object v1, p0, Lrl0$h;->a:Lr40;

    invoke-virtual {v1}, Lr40;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->b(I)Ld30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;)V

    return-void
.end method
