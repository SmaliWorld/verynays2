.class public Lpk0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk0$c;,
        Lpk0$d;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Landroid/widget/ListView;

.field public e:Lpk0$d;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpk0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lpk0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lpk0;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)Lpk0;
    .locals 3

    .line 3
    new-instance v0, Lpk0;

    invoke-direct {v0}, Lpk0;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "GROUP_ID"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lpk0;)Lpk0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk0;->e:Lpk0$d;

    return-object p0
.end method

.method public static synthetic c(Lpk0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk0;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lpk0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk0;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic e(Lpk0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpk0;->c:I

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "GROUP_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lpk0;->c:I

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    iget v0, p0, Lpk0;->c:I

    invoke-virtual {p3, v0}, Lim/diyalog/core/Messenger;->r(I)Ld30;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Lpk0$a;

    invoke-direct {v0, p0}, Lpk0$a;-><init>(Lpk0;)V

    invoke-interface {p3, v0}, Ld30;->a(Le30;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    .line 22
    sget v0, Lim/diyalog/sdk/R$layout;->fragment_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    sget v0, Lim/diyalog/sdk/R$id;->listView:I

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lpk0;->d:Landroid/widget/ListView;

    .line 26
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 28
    sget v0, Lim/diyalog/sdk/R$id;->emptyView:I

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpk0;->g:Landroid/widget/TextView;

    .line 29
    sget v2, Lim/diyalog/sdk/R$string;->invite_link_empty_view:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lpk0;->g:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    new-instance v0, Lpk0$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lpk0$d;-><init>(Lpk0;Landroid/content/Context;)V

    iput-object v0, p0, Lpk0;->e:Lpk0$d;

    .line 32
    iget-object v2, p0, Lpk0;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object v0, p0, Lpk0;->d:Landroid/widget/ListView;

    new-instance v2, Lpk0$b;

    invoke-direct {v2, p0, p3}, Lpk0$b;-><init>(Lpk0;Landroid/content/ClipboardManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_link_item_footer:I

    iget-object v0, p0, Lpk0;->d:Landroid/widget/ListView;

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    iget-object p3, p0, Lpk0;->d:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object p2
.end method
