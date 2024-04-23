.class public Lim0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim0;


# direct methods
.method public constructor <init>(Lim0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim0$c;->a:Lim0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object v0, p0, Lim0$c;->a:Lim0;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lim0;->f:I

    .line 2
    iget-object p1, p0, Lim0$c;->a:Lim0;

    invoke-static {p1}, Lim0;->a(Lim0;)Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;

    move-result-object p1

    iget-object v0, p0, Lim0$c;->a:Lim0;

    iget v0, v0, Lim0;->f:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a(I)V

    return-void
.end method
