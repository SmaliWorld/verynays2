.class public Loi0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public e:Ljava/lang/String;

.field public f:Lim/diyalog/sdk/util/KeyboardHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Loi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi0;->f()V

    return-void
.end method

.method public static synthetic b(Loi0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/compose/CreateGroupActivity;

    iget-object v1, p0, Loi0;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loi0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lpi0;->a(Ljava/lang/String;Ljava/lang/String;)Lpi0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showNextFragment(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "result"

    .line 1
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Loi0;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Loi0;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "image"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loi0;->e:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Loi0;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p2, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lim/diyalog/sdk/R$menu;->next:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Loi0;->f:Lim/diyalog/sdk/util/KeyboardHelper;

    .line 3
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_create_group_name:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget p2, Lim/diyalog/sdk/R$id;->create_group_hint:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p2, Lim/diyalog/sdk/R$id;->groupTitle:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Loi0;->c:Landroid/widget/EditText;

    .line 7
    new-instance p3, Loi0$a;

    invoke-direct {p3, p0}, Loi0$a;-><init>(Loi0;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    iget-object p2, p0, Loi0;->c:Landroid/widget/EditText;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object p2, p0, Loi0;->c:Landroid/widget/EditText;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 20
    sget p2, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object p2, p0, Loi0;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 p3, 0x42c00000    # 96.0f

    .line 21
    invoke-static {p3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2, p3, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 22
    iget-object p2, p0, Loi0;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget p3, Lim/diyalog/sdk/R$drawable;->circle_placeholder:I

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 27
    iget-object p2, p0, Loi0;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 30
    sget p2, Lim/diyalog/sdk/R$id;->pickAvatar:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Loi0$b;

    invoke-direct {p3, p0}, Loi0$b;-><init>(Loi0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Loi0;->f()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Loi0;->f:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Loi0;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Loi0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Loi0;->f:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Loi0;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method
