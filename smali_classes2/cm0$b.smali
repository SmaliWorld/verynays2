.class public Lcm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm0;


# direct methods
.method public constructor <init>(Lcm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm0$b;->a:Lcm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lcm0$b;->a:Lcm0;

    invoke-static {p1}, Lcm0;->a(Lcm0;)Landroid/widget/EditText;

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
    iget-object p1, p0, Lcm0$b;->a:Lcm0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->toast_empty_name:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v0}, Lcm0;->b(Lcm0;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1}, Lim/diyalog/core/Messenger;->e(Ljava/lang/String;)Ld30;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->edit_name_process:I

    new-instance v3, Lcm0$b$a;

    invoke-direct {v3, p0, p1}, Lcm0$b$a;-><init>(Lcm0$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v0}, Lcm0;->b(Lcm0;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1}, Lim/diyalog/core/Messenger;->f(Ljava/lang/String;)Ld30;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$string;->edit_nick_process:I

    new-instance v2, Lcm0$b$b;

    invoke-direct {v2, p0}, Lcm0$b$b;-><init>(Lcm0$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v0}, Lcm0;->b(Lcm0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 34
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v2}, Lcm0;->c(Lcm0;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lim/diyalog/core/Messenger;->e(ILjava/lang/String;)Ld30;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$string;->edit_name_process:I

    new-instance v2, Lcm0$b$c;

    invoke-direct {v2, p0}, Lcm0$b$c;-><init>(Lcm0$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v0}, Lcm0;->b(Lcm0;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 46
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v2}, Lcm0;->c(Lcm0;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lim/diyalog/core/Messenger;->d(ILjava/lang/String;)Ld30;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$string;->edit_name_process:I

    new-instance v2, Lcm0$b$d;

    invoke-direct {v2, p0}, Lcm0$b$d;-><init>(Lcm0$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v0}, Lcm0;->b(Lcm0;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 58
    iget-object v0, p0, Lcm0$b;->a:Lcm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lcm0$b;->a:Lcm0;

    invoke-static {v2}, Lcm0;->c(Lcm0;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lim/diyalog/core/Messenger;->c(ILjava/lang/String;)Ld30;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$string;->edit_theme_process:I

    new-instance v2, Lcm0$b$e;

    invoke-direct {v2, p0}, Lcm0$b$e;-><init>(Lcm0$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    :cond_5
    :goto_0
    return-void
.end method
