.class public Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/AddContactActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/AddContactActivity;->a(Lim/diyalog/sdk/controllers/activity/AddContactActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1}, Lim/diyalog/core/Messenger;->h(Ljava/lang/String;)Ld30;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v3, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    invoke-direct {v3, p0, p1}, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;-><init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;ILe30;)V

    return-void
.end method
