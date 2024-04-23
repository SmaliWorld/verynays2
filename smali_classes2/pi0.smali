.class public Lpi0;
.super Lri0;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lri0;-><init>(ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpi0;
    .locals 3

    .line 2
    new-instance v0, Lpi0;

    invoke-direct {v0}, Lpi0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarPath"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lpi0;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi0;->a(Landroid/text/Editable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 12

    .line 14
    invoke-virtual {p0}, Lri0;->g()[Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lqi0;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqi0;

    .line 17
    array-length v2, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .line 19
    array-length v7, v1

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v1, v8

    .line 20
    invoke-virtual {v9}, Lqi0;->a()Lr40;

    move-result-object v10

    invoke-virtual {v10}, Lr40;->d()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_0

    .line 21
    invoke-interface {p1, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lri0;->c(I)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 37
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public a(Lim/diyalog/core/entity/Contact;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lri0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lri0;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lri0;->b(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 13
    invoke-virtual {p0}, Lpi0;->i()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lri0;->g()[Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 8
    new-instance v4, Lqi0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v5

    check-cast v5, Lr40;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v6}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lqi0;-><init>(Lr40;I)V

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x11

    invoke-interface {v3, v4, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v2, v5

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lpi0;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lpi0;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0, v1}, Lri0;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lri0;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lim/diyalog/sdk/R$menu;->create_group:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Lim/diyalog/sdk/R$id;->done:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lri0;->h()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpi0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "avatarPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpi0;->k:Ljava/lang/String;

    .line 4
    sget v0, Lim/diyalog/sdk/R$layout;->fragment_create_group_participants:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lri0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget p2, Lim/diyalog/sdk/R$id;->searchField:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lpi0;->l:Landroid/widget/EditText;

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object p2, p0, Lpi0;->l:Landroid/widget/EditText;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 10
    new-instance p2, Lpi0$a;

    invoke-direct {p2, p0}, Lpi0$a;-><init>(Lpi0;)V

    iput-object p2, p0, Lpi0;->m:Landroid/text/TextWatcher;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lek0;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpi0;->m:Landroid/text/TextWatcher;

    .line 3
    iput-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->done:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lri0;->h()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lpi0;->j:Ljava/lang/String;

    iget-object v1, p0, Lpi0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lri0;->g()[Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lim/diyalog/sdk/util/BoxUtil;->unbox([Ljava/lang/Integer;)[I

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ljava/lang/String;[I)Ld30;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v1, Lpi0$b;

    invoke-direct {v1, p0}, Lpi0$b;-><init>(Lpi0;)V

    invoke-virtual {p0, p1, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lri0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lek0;->onPause()V

    .line 2
    iget-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lpi0;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lek0;->onResume()V

    .line 2
    iget-object v0, p0, Lpi0;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lpi0;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
