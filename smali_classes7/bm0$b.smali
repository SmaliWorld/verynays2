.class public Lbm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbm0;


# direct methods
.method public constructor <init>(Lbm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm0$b;->a:Lbm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lbm0$b;->a:Lbm0;

    invoke-static {p1}, Lbm0;->a(Lbm0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm0$b;->a:Lbm0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->toast_empty_about:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbm0$b;->a:Lbm0;

    invoke-static {v0}, Lbm0;->b(Lbm0;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm0$b;->a:Lbm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1}, Lim/diyalog/core/Messenger;->d(Ljava/lang/String;)Ld30;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v2, Lbm0$b$a;

    invoke-direct {v2, p0}, Lbm0$b$a;-><init>(Lbm0$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbm0$b;->a:Lbm0;

    invoke-static {v0}, Lbm0;->b(Lbm0;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lbm0$b;->a:Lbm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lbm0$b;->a:Lbm0;

    invoke-static {v2}, Lbm0;->c(Lbm0;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lim/diyalog/core/Messenger;->b(ILjava/lang/String;)Ld30;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$string;->edit_about_process:I

    new-instance v2, Lbm0$b$b;

    invoke-direct {v2, p0}, Lbm0$b$b;-><init>(Lbm0$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    :cond_2
    :goto_0
    return-void
.end method
