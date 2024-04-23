.class public Lrl0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method public constructor <init>(Lrl0;Lr40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrl0$b;->a:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectOnCheckedChangeEvents(Landroid/widget/CompoundButton;Z)V

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lrl0$b;->a:Lr40;

    invoke-virtual {v0}, Lr40;->d()I

    move-result v0

    invoke-static {v0}, Llq;->b(I)Llq;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lim/diyalog/core/Messenger;->a(Llq;Z)V

    return-void
.end method
