.class public Lrl0$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl0$f;->a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrl0$f;


# direct methods
.method public constructor <init>(Lrl0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl0$f$b;->a:Lrl0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lrl0$f$b;->a:Lrl0$f;

    iget-object p1, p1, Lrl0$f;->e:Lrl0;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    iget-object v1, p0, Lrl0$f$b;->a:Lrl0$f;

    iget-object v1, v1, Lrl0$f;->d:Lr40;

    invoke-virtual {v1}, Lr40;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->a(I)Ld30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;)V

    return-void
.end method
