.class public Lrl0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public c:Lim/diyalog/sdk/view/avatar/AvatarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    return-object p0
.end method

.method public static synthetic a(Lrl0;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lrl0;->a(I)V

    return-void
.end method

.method public static synthetic b(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    return-object p0
.end method

.method public static b(I)Lrl0;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lrl0;

    invoke-direct {p0}, Lrl0;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic c(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    return-object p0
.end method

.method public static synthetic d(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v9, p0

    const-string v10, "+"

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr40;

    .line 2
    invoke-virtual {v11}, Lr40;->g()Lf50;

    move-result-object v0

    invoke-virtual {v0}, Lf50;->get()Lx40;

    move-result-object v12

    .line 3
    invoke-virtual {v11}, Lr40;->c()Ld50;

    move-result-object v0

    invoke-virtual {v0}, Ld50;->get()Lv40;

    move-result-object v13

    .line 4
    invoke-virtual {v11}, Lr40;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual {v11}, Lr40;->f()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v15

    .line 7
    sget v0, Lim/diyalog/sdk/R$layout;->fragment_profile:I

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lim/diyalog/sdk/R$id;->avatarContainer:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    sget v0, Lim/diyalog/sdk/R$id;->infoContainer:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lim/diyalog/sdk/R$id;->avatarContainer:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    sget v0, Lim/diyalog/sdk/R$id;->container:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :goto_0
    sget v0, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object v0, v9, Lrl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v1, 0x42c00000    # 96.0f

    .line 32
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 33
    iget-object v0, v9, Lrl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v11}, Lr40;->b()Ly40;

    move-result-object v1

    invoke-virtual {v1}, Ly40;->get()Lpp;

    move-result-object v1

    invoke-virtual {v11}, Lr40;->e()Lb50;

    move-result-object v2

    invoke-virtual {v2}, Lb50;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lr40;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    .line 34
    iget-object v0, v9, Lrl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    new-instance v1, Lrl0$e;

    invoke-direct {v1, v9, v11}, Lrl0$e;-><init>(Lrl0;Lr40;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getProfileTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v11}, Lr40;->e()Lb50;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ldk0;->bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/ValueModel;)V

    .line 55
    sget v0, Lim/diyalog/sdk/R$id;->lastSeen:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getProfileSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v9, v0, v11}, Ldk0;->bind(Landroid/widget/TextView;Lr40;)Lfk0$o;

    .line 64
    sget v0, Lim/diyalog/sdk/R$id;->addContact:I

    invoke-static {v6, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 65
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isShowContactOptions()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 66
    sget v0, Lim/diyalog/sdk/R$id;->addContactIcon:I

    invoke-static {v5, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    sget v1, Lim/diyalog/sdk/R$id;->addContactTitle:I

    invoke-static {v5, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v11}, Lr40;->l()Lz40;

    move-result-object v2

    new-instance v1, Lrl0$f;

    move-object/from16 p2, v1

    move-object v8, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v14

    move v14, v4

    move-object v4, v0

    move-object/from16 v17, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lrl0$f;-><init>(Lrl0;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Lr40;)V

    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v6

    move-object/from16 v16, v14

    move v14, v4

    .line 101
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_1
    sget v0, Lim/diyalog/sdk/R$id;->newMessage:I

    move-object/from16 v8, v17

    invoke-static {v8, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 118
    sget v1, Lim/diyalog/sdk/R$id;->newMessageIcon:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 119
    sget v2, Lim/diyalog/sdk/R$id;->newMessageText:I

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v11}, Lr40;->j()Lxq;

    move-result-object v3

    invoke-virtual {v3}, Lxq;->a()I

    move-result v3

    sget-object v4, Lxq;->d:Lxq;

    invoke-virtual {v4}, Lxq;->a()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v11}, Lr40;->m()Z

    move-result v3

    if-nez v3, :cond_3

    .line 121
    :cond_2
    invoke-virtual {v11}, Lr40;->j()Lxq;

    move-result-object v3

    invoke-virtual {v3}, Lxq;->a()I

    move-result v3

    sget-object v4, Lxq;->d:Lxq;

    invoke-virtual {v4}, Lxq;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v11}, Lr40;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lim/diyalog/sdk/R$drawable;->ic_chat_black_24dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    iget-object v3, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lim/diyalog/sdk/R$drawable;->ic_chat_black_24dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 131
    iget-object v4, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    new-instance v1, Lrl0$g;

    invoke-direct {v1, v9, v11}, Lrl0$g;-><init>(Lrl0;Lr40;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :goto_2
    sget v0, Lim/diyalog/sdk/R$id;->voiceCall:I

    invoke-static {v8, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isCallsEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 150
    sget v1, Lim/diyalog/sdk/R$id;->actionIcon:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 151
    sget v2, Lim/diyalog/sdk/R$id;->actionText:I

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 152
    invoke-virtual {v11}, Lr40;->k()Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lim/diyalog/sdk/R$drawable;->ic_phone_white_24dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 154
    iget-object v4, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    new-instance v1, Lrl0$h;

    invoke-direct {v1, v9, v11}, Lrl0$h;-><init>(Lrl0;Lr40;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lim/diyalog/sdk/R$drawable;->ic_phone_white_24dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    iget-object v3, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_3
    sget v0, Lim/diyalog/sdk/R$id;->videoCall:I

    invoke-static {v8, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isCallsEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    sget v1, Lim/diyalog/sdk/R$id;->actionVideoCallIcon:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 181
    sget v2, Lim/diyalog/sdk/R$id;->actionVideoCallText:I

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v11}, Lr40;->k()Z

    move-result v3

    if-nez v3, :cond_7

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lim/diyalog/sdk/R$drawable;->ic_videocam_white_24dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 184
    iget-object v4, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v1, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    new-instance v1, Lrl0$i;

    invoke-direct {v1, v9, v11}, Lrl0$i;-><init>(Lrl0;Lr40;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lim/diyalog/sdk/R$drawable;->ic_videocam_white_24dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    iget-object v3, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_4
    sget v0, Lim/diyalog/sdk/R$id;->contactsContainer:I

    invoke-static {v8, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 212
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isShowContactOptions()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x1

    move/from16 v5, v17

    const/4 v4, 0x0

    .line 217
    :goto_5
    invoke-virtual {v12}, Lx40;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 218
    invoke-virtual {v12, v4}, Lx40;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo40;

    .line 223
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v15

    :try_start_1
    invoke-virtual {v3}, Lo40;->a()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    .line 226
    :goto_6
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/NumberParseException;->printStackTrace()V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo40;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_7
    invoke-virtual {v3}, Lo40;->b()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v14, "mobile phone"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    sget v1, Lim/diyalog/sdk/R$string;->settings_mobile_phone:I

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v2, v1

    .line 242
    sget v14, Lim/diyalog/sdk/R$drawable;->ic_import_contacts_black_24dp:I

    .line 246
    invoke-virtual {v13}, Lv40;->size()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v12}, Lx40;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_a

    move/from16 v15, v17

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v19, v3

    move-object v3, v0

    move/from16 v20, v4

    move v4, v14

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, p1

    move-object/from16 p3, v8

    const/4 v15, 0x0

    move-object v8, v14

    .line 247
    invoke-virtual/range {v1 .. v8}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->buildRecord(Ljava/lang/String;Ljava/lang/String;IZZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 255
    new-instance v8, Lrl0$j;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object v5, v11

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lrl0$j;-><init>(Lrl0;Ljava/lang/String;Lo40;Lr40;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Lrl0$k;

    move-object/from16 v8, p3

    move-object/from16 v1, v19

    invoke-direct {v0, v9, v1, v8}, Lrl0$k;-><init>(Lrl0;Lo40;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v7, p1

    move-object v6, v14

    move v5, v15

    move-object/from16 v15, v18

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_b
    move-object v14, v6

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move v0, v15

    .line 314
    :goto_9
    invoke-virtual {v13}, Lv40;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 315
    invoke-virtual {v13, v0}, Lv40;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lm40;

    .line 316
    invoke-virtual {v10}, Lm40;->b()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v10}, Lm40;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lim/diyalog/sdk/R$drawable;->ic_import_contacts_black_24dp:I

    if-nez v18, :cond_c

    .line 320
    invoke-virtual {v13}, Lv40;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_c

    move/from16 v6, v17

    goto :goto_a

    :cond_c
    move v6, v15

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object v12, v8

    move-object v8, v14

    .line 321
    invoke-virtual/range {v1 .. v8}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->buildRecord(Ljava/lang/String;Ljava/lang/String;IZZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 328
    new-instance v2, Lrl0$l;

    invoke-direct {v2, v9, v10, v12}, Lrl0$l;-><init>(Lrl0;Lm40;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-instance v2, Lrl0$m;

    invoke-direct {v2, v9, v10, v12}, Lrl0$m;-><init>(Lrl0;Lm40;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    move-object v8, v12

    move v5, v15

    goto :goto_9

    :cond_d
    move-object v12, v8

    if-eqz v18, :cond_e

    .line 374
    sget v0, Lim/diyalog/sdk/R$string;->nickname:I

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lim/diyalog/sdk/R$drawable;->ic_import_contacts_black_24dp:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-virtual/range {v1 .. v8}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->buildRecord(Ljava/lang/String;Ljava/lang/String;IZZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 379
    new-instance v1, Lrl0$a;

    invoke-direct {v1, v9, v10, v12}, Lrl0$a;-><init>(Lrl0;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    if-eqz v16, :cond_10

    .line 397
    sget v3, Lim/diyalog/sdk/R$drawable;->ic_info_outline_black_24dp:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v6, p1

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->buildRecordBig(Ljava/lang/String;IZZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_b

    :cond_f
    move-object v12, v8

    move v1, v14

    move-object v14, v6

    .line 406
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    :cond_10
    :goto_b
    sget v0, Lim/diyalog/sdk/R$id;->notificationsCont:I

    invoke-static {v12, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 414
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isShowContactOptions()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 415
    sget v1, Lim/diyalog/sdk/R$id;->settings_notifications_title:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    sget v1, Lim/diyalog/sdk/R$id;->enableNotifications:I

    invoke-static {v12, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 417
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v11}, Lr40;->d()I

    move-result v3

    invoke-static {v3}, Llq;->b(I)Llq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/diyalog/core/Messenger;->d(Llq;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 418
    new-instance v2, Lrl0$b;

    invoke-direct {v2, v9, v11}, Lrl0$b;-><init>(Lrl0;Lr40;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    new-instance v2, Lrl0$c;

    invoke-direct {v2, v9, v1}, Lrl0$c;-><init>(Lrl0;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    sget v0, Lim/diyalog/sdk/R$id;->settings_notification_icon:I

    invoke-static {v12, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_list_black_24dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 432
    iget-object v2, v9, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->b:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_11
    const/16 v1, 0x8

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :goto_c
    sget v0, Lim/diyalog/sdk/R$id;->scrollContainer:I

    invoke-static {v12, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 445
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lrl0$d;

    invoke-direct {v2, v9, v0}, Lrl0$d;-><init>(Lrl0;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 451
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v9, v0}, Lrl0;->a(I)V

    return-object v12
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldk0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lrl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    :cond_0
    return-void
.end method
