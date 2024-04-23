.class public Lrk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk0;


# direct methods
.method public constructor <init>(Lrk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0$a;->a:Lrk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->W()Ld30;

    move-result-object p1

    new-instance v0, Lrk0$a$a;

    invoke-direct {v0, p0}, Lrk0$a$a;-><init>(Lrk0$a;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    return-void
.end method
