.class public abstract Lvl0;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public c:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public d:Z

.field public e:Z

.field public f:Lr40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvl0;->d:Z

    .line 8
    iput-boolean v0, p0, Lvl0;->e:Z

    return-void
.end method

.method public static synthetic a(Lvl0;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lvl0;->a(I)V

    return-void
.end method

.method public static synthetic a(Lvl0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvl0;->d:Z

    return p1
.end method

.method public static synthetic b(Lvl0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvl0;->e:Z

    return p1
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->n0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/diyalog/wallpapers/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    new-instance v0, Ljava/io/File;

    const-string v2, "customWallpaper.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;[Lzl0;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 36
    array-length p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    .line 37
    invoke-virtual {p1}, Lzl0;->a()Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/widget/LinearLayout;[Lyl0;Landroid/view/LayoutInflater;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 5
    sget v4, Lim/diyalog/sdk/R$layout;->actor_settings_category:I

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 6
    sget v5, Lim/diyalog/sdk/R$id;->settings_container:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 7
    sget v6, Lim/diyalog/sdk/R$id;->divider:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v7

    iget-object v7, v7, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget v6, Lim/diyalog/sdk/R$id;->category_name:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v7

    iget-object v7, v7, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsMainTitleColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v7

    iget-object v7, v7, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget v7, Lim/diyalog/sdk/R$id;->icon:I

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lim/diyalog/sdk/view/TintImageView;

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v8

    iget-object v8, v8, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v8}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v8

    invoke-virtual {v7, v8}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 15
    invoke-interface {v3}, Ldm0;->a()I

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    .line 16
    invoke-interface {v3}, Ldm0;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 17
    invoke-interface {v3}, Ldm0;->b()I

    move-result v8

    if-eq v8, v9, :cond_1

    .line 18
    invoke-interface {v3}, Ldm0;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    .line 21
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ldm0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-interface {v3, v0}, Ldm0;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {v3, v6}, Ldm0;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v3}, Ldm0;->c()[Lzl0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 27
    invoke-interface {v3}, Ldm0;->c()[Lzl0;

    move-result-object v3

    invoke-virtual {p0, v5, v3, p3}, Lvl0;->a(Landroid/widget/FrameLayout;[Lzl0;Landroid/view/LayoutInflater;)V

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {p1, v4, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lim/diyalog/sdk/R$menu;->my_profile:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->isEditProfileEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lim/diyalog/sdk/R$id;->changePhoto:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    sget p2, Lim/diyalog/sdk/R$id;->editProfile:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lim/diyalog/sdk/R$id;->changePhoto:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    sget p2, Lim/diyalog/sdk/R$id;->editProfile:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_settings_new:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v1, "wallpaper"

    invoke-virtual {p3, v1, v0}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lim/diyalog/sdk/R$color;->primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lr40;

    iput-object v1, p0, Lvl0;->f:Lr40;

    .line 9
    sget v1, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 11
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getProfileTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v2, p0, Lvl0;->f:Lr40;

    invoke-virtual {v2}, Lr40;->e()Lb50;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldk0;->bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/ValueModel;)V

    .line 15
    sget v1, Lim/diyalog/sdk/R$id;->switchIcon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lim/diyalog/sdk/R$drawable;->ic_switch:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget v1, Lim/diyalog/sdk/R$id;->nameContainer:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    new-instance v2, Lvl0$k;

    invoke-direct {v2, p0}, Lvl0$k;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v1, Lim/diyalog/sdk/R$id;->notifications:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvl0$l;

    invoke-direct {v2, p0}, Lvl0$l;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v1, Lim/diyalog/sdk/R$id;->helpSettings:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvl0$m;

    invoke-direct {v2, p0}, Lvl0$m;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v1, Lim/diyalog/sdk/R$id;->nickContainer:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    sget v2, Lim/diyalog/sdk/R$id;->phoneContainer:I

    invoke-static {p2, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    sget v3, Lim/diyalog/sdk/R$id;->about:I

    invoke-static {p2, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 47
    iget-object v4, p0, Lvl0;->f:Lr40;

    invoke-virtual {v4}, Lr40;->f()Lb50;

    move-result-object v4

    new-instance v5, Lvl0$n;

    invoke-direct {v5, p0, p1, v1, p3}, Lvl0$n;-><init>(Lvl0;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lim/diyalog/sdk/DiyalogStyle;)V

    invoke-virtual {p0, v4, v5}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 82
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingNickNameView()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    .line 83
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :cond_0
    sget v1, Lim/diyalog/sdk/R$id;->value:I

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    sget v4, Lim/diyalog/sdk/R$id;->recordIcon:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lim/diyalog/sdk/R$drawable;->ic_format_quote_white_24dp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 89
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v4, Lim/diyalog/sdk/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    sget v6, Lim/diyalog/sdk/R$string;->about_user_me:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    sget v4, Lim/diyalog/sdk/R$id;->divider:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    new-instance v4, Lvl0$o;

    invoke-direct {v4, p0}, Lvl0$o;-><init>(Lvl0;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v4, p0, Lvl0;->f:Lr40;

    invoke-virtual {v4}, Lr40;->a()Lb50;

    move-result-object v4

    new-instance v6, Lvl0$p;

    invoke-direct {v6, p0, v1, p3}, Lvl0$p;-><init>(Lvl0;Landroid/widget/TextView;Lim/diyalog/sdk/DiyalogStyle;)V

    invoke-virtual {p0, v4, v6}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 120
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingAboutView()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object v1, p0, Lvl0;->f:Lr40;

    invoke-virtual {v1}, Lr40;->g()Lf50;

    move-result-object v1

    new-instance v4, Lvl0$q;

    invoke-direct {v4, p0, v2, p1, p3}, Lvl0$q;-><init>(Lvl0;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lim/diyalog/sdk/DiyalogStyle;)V

    invoke-virtual {p0, v1, v4}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 224
    iget-object v1, p0, Lvl0;->f:Lr40;

    invoke-virtual {v1}, Lr40;->c()Ld50;

    move-result-object v1

    new-instance v4, Lvl0$r;

    invoke-direct {v4, p0, v2, p1, p3}, Lvl0$r;-><init>(Lvl0;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lim/diyalog/sdk/DiyalogStyle;)V

    invoke-virtual {p0, v1, v4}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 303
    iget-boolean v1, p0, Lvl0;->e:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvl0;->d:Z

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    sget v1, Lim/diyalog/sdk/R$id;->divider:I

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingContactView()Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    sget v1, Lim/diyalog/sdk/R$id;->divider:I

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_3
    sget v1, Lim/diyalog/sdk/R$id;->chatSettings:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvl0$s;

    invoke-direct {v2, p0}, Lvl0$s;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    sget v1, Lim/diyalog/sdk/R$id;->outOfOfficeSettings:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvl0$a;

    invoke-direct {v2, p0}, Lvl0$a;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    sget v1, Lim/diyalog/sdk/R$id;->encryption:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvl0$b;

    invoke-direct {v2, p0}, Lvl0$b;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    sget v1, Lim/diyalog/sdk/R$id;->askQuestion:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 389
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getHelpPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getHelpPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 390
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    sget v2, Lim/diyalog/sdk/R$id;->divider3:I

    invoke-static {p2, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_5
    new-instance v2, Lvl0$c;

    invoke-direct {v2, p0}, Lvl0$c;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    sget v1, Lim/diyalog/sdk/R$id;->twitter:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 415
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getTwitterAcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getTwitterAcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 416
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    sget v2, Lim/diyalog/sdk/R$id;->divider5:I

    invoke-static {p2, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_7
    new-instance v2, Lvl0$d;

    invoke-direct {v2, p0}, Lvl0$d;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    sget v1, Lim/diyalog/sdk/R$id;->settings_twitter:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 428
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    sget v1, Lim/diyalog/sdk/R$id;->settings_twitter_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 431
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 434
    sget v1, Lim/diyalog/sdk/R$id;->home_page:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 436
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getHomePage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getHomePage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 437
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    sget v2, Lim/diyalog/sdk/R$id;->divider6:I

    invoke-static {p2, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_9
    new-instance v2, Lvl0$e;

    invoke-direct {v2, p0}, Lvl0$e;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    sget v1, Lim/diyalog/sdk/R$id;->settings_home_page:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 449
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    sget v1, Lim/diyalog/sdk/R$id;->settings_home_page_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 452
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 455
    sget v1, Lim/diyalog/sdk/R$id;->PrivacyPolicy:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 457
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 458
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    sget v2, Lim/diyalog/sdk/R$id;->divider7:I

    invoke-static {p2, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_b
    new-instance v2, Lvl0$f;

    invoke-direct {v2, p0}, Lvl0$f;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    sget v1, Lim/diyalog/sdk/R$id;->settings_PrivacyPolicy_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 470
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    sget v1, Lim/diyalog/sdk/R$id;->settings_PrivacyPolicy_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 473
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 476
    sget v1, Lim/diyalog/sdk/R$id;->termsOfService:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 478
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getTosUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getTosUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 479
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    sget v2, Lim/diyalog/sdk/R$id;->divider8:I

    invoke-static {p2, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :cond_d
    new-instance v2, Lvl0$g;

    invoke-direct {v2, p0}, Lvl0$g;-><init>(Lvl0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    sget v1, Lim/diyalog/sdk/R$id;->settings_tos_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 491
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    sget v1, Lim/diyalog/sdk/R$id;->settings_tos_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 494
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 497
    sget v1, Lim/diyalog/sdk/R$id;->settings_header_text:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 498
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    sget v1, Lim/diyalog/sdk/R$id;->settings_notifications_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 501
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    sget v1, Lim/diyalog/sdk/R$id;->settings_chat_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 504
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    sget v1, Lim/diyalog/sdk/R$id;->setting_outOfOffice_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 507
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    sget v1, Lim/diyalog/sdk/R$id;->settings_security_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 510
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    sget v1, Lim/diyalog/sdk/R$id;->settings_security_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 513
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 515
    sget v1, Lim/diyalog/sdk/R$id;->settings_help_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 516
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    sget v1, Lim/diyalog/sdk/R$id;->settings_help_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 519
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 521
    sget v1, Lim/diyalog/sdk/R$id;->settings_ask_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 522
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    sget v1, Lim/diyalog/sdk/R$id;->settings_ask_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 525
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 527
    sget v1, Lim/diyalog/sdk/R$id;->settings_notification_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 528
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 530
    sget v1, Lim/diyalog/sdk/R$id;->settings_chat_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 531
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 533
    sget v1, Lim/diyalog/sdk/R$id;->outOfOffice_icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/TintImageView;

    .line 534
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 536
    sget v1, Lim/diyalog/sdk/R$id;->after_phone_divider:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    sget v1, Lim/diyalog/sdk/R$id;->bottom_divider:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    sget v1, Lim/diyalog/sdk/R$id;->divider1:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    sget v1, Lim/diyalog/sdk/R$id;->divider2:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 541
    sget v1, Lim/diyalog/sdk/R$id;->divider3:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 542
    sget v1, Lim/diyalog/sdk/R$id;->divider4:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 543
    sget v1, Lim/diyalog/sdk/R$id;->divider5:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    sget v1, Lim/diyalog/sdk/R$id;->divider6:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    sget v1, Lim/diyalog/sdk/R$id;->divider7:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    sget v1, Lim/diyalog/sdk/R$id;->divider8:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 547
    sget v1, Lim/diyalog/sdk/R$id;->divider9:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 549
    invoke-interface {p0}, Lfm0;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    .line 550
    sget v1, Lim/diyalog/sdk/R$id;->before_nick_container:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 551
    invoke-interface {p0}, Lfm0;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 553
    :cond_e
    invoke-interface {p0}, Lfm0;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 554
    sget v1, Lim/diyalog/sdk/R$id;->after_phone_container:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 555
    invoke-interface {p0}, Lfm0;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 557
    :cond_f
    invoke-interface {p0}, Lfm0;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 558
    sget v1, Lim/diyalog/sdk/R$id;->settings_top_container:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 559
    invoke-interface {p0}, Lfm0;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 561
    :cond_10
    invoke-interface {p0}, Lfm0;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 562
    sget v1, Lim/diyalog/sdk/R$id;->settings_bottom_container:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 563
    invoke-interface {p0}, Lfm0;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 566
    :cond_11
    invoke-interface {p0}, Lfm0;->getBeforeSettingsCategories()[Lyl0;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 567
    sget v1, Lim/diyalog/sdk/R$id;->before_settings_container:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 568
    invoke-interface {p0}, Lfm0;->getBeforeSettingsCategories()[Lyl0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lvl0;->a(Landroid/widget/LinearLayout;[Lyl0;Landroid/view/LayoutInflater;)V

    .line 571
    :cond_12
    invoke-interface {p0}, Lfm0;->getAfterSettingsCategories()[Lyl0;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 572
    sget v1, Lim/diyalog/sdk/R$id;->after_settings_container:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 573
    invoke-interface {p0}, Lfm0;->getAfterSettingsCategories()[Lyl0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lvl0;->a(Landroid/widget/LinearLayout;[Lyl0;Landroid/view/LayoutInflater;)V

    .line 576
    :cond_13
    sget p1, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object p1, p0, Lvl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v1, 0x42500000    # 52.0f

    .line 577
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, v2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 578
    iget-object p1, p0, Lvl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    iget-object v1, p0, Lvl0;->f:Lr40;

    invoke-virtual {p1, v1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lr40;)V

    .line 580
    iget-object p1, p0, Lvl0;->f:Lr40;

    invoke-virtual {p1}, Lr40;->b()Ly40;

    move-result-object p1

    invoke-virtual {p1}, Ly40;->get()Lpp;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 583
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    .line 584
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    const-string v2, "auth_image"

    invoke-interface {v1, v2, p1}, Lyg0;->b(Ljava/lang/String;[B)V

    .line 599
    :cond_14
    invoke-interface {p0}, Lfm0;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 600
    sget p1, Lim/diyalog/sdk/R$id;->background_container:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 601
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 602
    sget v1, Lim/diyalog/sdk/R$id;->settings_wallpaper_title:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    sget v1, Lim/diyalog/sdk/R$id;->wallpaperDivider:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    new-instance v1, Lvl0$h;

    invoke-direct {v1, p0}, Lvl0$h;-><init>(Lvl0;)V

    .line 619
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v6, v0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_15

    .line 621
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 622
    new-instance v8, Lim/diyalog/sdk/view/BackgroundPreviewView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Lim/diyalog/sdk/view/BackgroundPreviewView;-><init>(Landroid/content/Context;)V

    .line 623
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v9

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lim/diyalog/sdk/view/BackgroundPreviewView;->a(II)V

    .line 624
    invoke-virtual {v8, v6}, Lim/diyalog/sdk/view/BackgroundPreviewView;->a(I)V

    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 629
    invoke-virtual {p1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 632
    :cond_15
    new-instance v2, Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6}, Lim/diyalog/sdk/view/TintImageView;-><init>(Landroid/content/Context;)V

    .line 633
    sget v6, Lim/diyalog/sdk/R$drawable;->ic_keyboard_arrow_right_white_36dp:I

    invoke-virtual {v2, v6}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 634
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsIconColor()I

    move-result v6

    invoke-virtual {v2, v6}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 635
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 640
    :cond_16
    sget p1, Lim/diyalog/sdk/R$id;->background_container:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 641
    sget p1, Lim/diyalog/sdk/R$id;->wallpaperDivider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    sget p1, Lim/diyalog/sdk/R$id;->settings_wallpaper_title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :goto_1
    sget p1, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lvl0$i;

    invoke-direct {v1, p0}, Lvl0$i;-><init>(Lvl0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    sget p1, Lim/diyalog/sdk/R$id;->scrollContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 654
    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 655
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v1, Lvl0$j;

    invoke-direct {v1, p0, p1}, Lvl0$j;-><init>(Lvl0;Landroid/widget/ScrollView;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 662
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p1}, Lvl0;->a(I)V

    .line 665
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowWallpaperCategory()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 666
    sget p1, Lim/diyalog/sdk/R$id;->background_container:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 667
    sget p1, Lim/diyalog/sdk/R$id;->wallpaperDivider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 668
    sget p1, Lim/diyalog/sdk/R$id;->settings_wallpaper_title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 670
    :cond_17
    sget p1, Lim/diyalog/sdk/R$id;->background_container:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 671
    sget p1, Lim/diyalog/sdk/R$id;->wallpaperDivider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 672
    sget p1, Lim/diyalog/sdk/R$id;->settings_wallpaper_title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :goto_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowAllSettingCategory()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 678
    sget p1, Lim/diyalog/sdk/R$id;->settings_container:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    sget p1, Lim/diyalog/sdk/R$id;->after_phone_divider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 681
    :cond_18
    sget p1, Lim/diyalog/sdk/R$id;->settings_container:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 682
    sget p1, Lim/diyalog/sdk/R$id;->after_phone_divider:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :goto_3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingNotificationView()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 687
    sget p1, Lim/diyalog/sdk/R$id;->notifications:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    sget p1, Lim/diyalog/sdk/R$id;->divider1:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 691
    :cond_19
    sget p1, Lim/diyalog/sdk/R$id;->notifications:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 692
    sget p1, Lim/diyalog/sdk/R$id;->divider1:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 697
    :goto_4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingChatNotificationView()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 698
    sget p1, Lim/diyalog/sdk/R$id;->chatSettings:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 699
    sget p1, Lim/diyalog/sdk/R$id;->divider2:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 702
    :cond_1a
    sget p1, Lim/diyalog/sdk/R$id;->chatSettings:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    sget p1, Lim/diyalog/sdk/R$id;->divider2:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :goto_5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingOutOfOfficeView()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 709
    sget p1, Lim/diyalog/sdk/R$id;->outOfOfficeSettings:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 710
    sget p1, Lim/diyalog/sdk/R$id;->divider9:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 713
    :cond_1b
    sget p1, Lim/diyalog/sdk/R$id;->outOfOfficeSettings:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 714
    sget p1, Lim/diyalog/sdk/R$id;->divider9:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 719
    :goto_6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingSecurityView()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 720
    sget p1, Lim/diyalog/sdk/R$id;->encryption:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 721
    sget p1, Lim/diyalog/sdk/R$id;->divider3:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 724
    :cond_1c
    sget p1, Lim/diyalog/sdk/R$id;->encryption:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 725
    sget p1, Lim/diyalog/sdk/R$id;->divider3:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 730
    :goto_7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingAskQuestionView()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 731
    sget p1, Lim/diyalog/sdk/R$id;->askQuestion:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 732
    sget p1, Lim/diyalog/sdk/R$id;->divider5:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 735
    :cond_1d
    sget p1, Lim/diyalog/sdk/R$id;->askQuestion:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 736
    sget p1, Lim/diyalog/sdk/R$id;->divider5:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 741
    :goto_8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingTwitterView()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 742
    sget p1, Lim/diyalog/sdk/R$id;->twitter:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 743
    sget p1, Lim/diyalog/sdk/R$id;->divider6:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 746
    :cond_1e
    sget p1, Lim/diyalog/sdk/R$id;->twitter:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 747
    sget p1, Lim/diyalog/sdk/R$id;->divider6:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :goto_9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingHomePageView()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 753
    sget p1, Lim/diyalog/sdk/R$id;->home_page:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    sget p1, Lim/diyalog/sdk/R$id;->divider4:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 757
    :cond_1f
    sget p1, Lim/diyalog/sdk/R$id;->home_page:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 758
    sget p1, Lim/diyalog/sdk/R$id;->divider4:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 763
    :goto_a
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingPrivacyView()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 764
    sget p1, Lim/diyalog/sdk/R$id;->PrivacyPolicy:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    sget p1, Lim/diyalog/sdk/R$id;->divider8:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 768
    :cond_20
    sget p1, Lim/diyalog/sdk/R$id;->PrivacyPolicy:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 769
    sget p1, Lim/diyalog/sdk/R$id;->divider8:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :goto_b
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowSettingTermsView()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 775
    sget p1, Lim/diyalog/sdk/R$id;->termsOfService:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 778
    :cond_21
    sget p1, Lim/diyalog/sdk/R$id;->termsOfService:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldk0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lvl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->editProfile:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lvh0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->changePhoto:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    iget-object v0, p0, Lvl0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lvl0;->f:Lr40;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lr40;)V

    :cond_0
    return-void
.end method
