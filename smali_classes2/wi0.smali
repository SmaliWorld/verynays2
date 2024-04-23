.class public abstract Lwi0;
.super Luh0;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/EditText;

.field public f:Lim/diyalog/sdk/view/TintImageView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Lim/diyalog/sdk/util/KeyboardHelper;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$id;->messagesFragment:I

    .line 2
    invoke-virtual {p0}, Lwi0;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroidx/fragment/app/Fragment;
.end method

.method public abstract e()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Lim/diyalog/sdk/R$layout;->activity_dialogonlinehelp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    invoke-virtual {p0, p1}, Lwi0;->a(Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 14
    sget v0, Lim/diyalog/sdk/R$id;->fl_send_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwi0;->o:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    sget v0, Lim/diyalog/sdk/R$id;->fl_send_panel1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lwi0;->p:Landroid/widget/FrameLayout;

    .line 20
    sget v0, Lim/diyalog/sdk/R$id;->agent_info_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwi0;->q:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lim/diyalog/sdk/R$id;->onlinehelp_agent_close_conversation_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v0, Lim/diyalog/sdk/R$id;->et_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lwi0;->e:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lwi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 31
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isOnlineHelpAttachmentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    .line 47
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42e00000    # 112.0f

    .line 57
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 73
    iget-object v3, p0, Lwi0;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 81
    :cond_0
    sget v0, Lim/diyalog/sdk/R$id;->tv_title_youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwi0;->l:Landroid/widget/TextView;

    .line 82
    sget v0, Lim/diyalog/sdk/R$id;->tv_label_youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    sget v0, Lim/diyalog/sdk/R$id;->tv_image_youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwi0;->m:Landroid/widget/ImageView;

    .line 84
    sget v0, Lim/diyalog/sdk/R$id;->youtubeInfoRl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lwi0;->n:Landroid/widget/RelativeLayout;

    .line 105
    iget-object v0, p0, Lwi0;->e:Landroid/widget/EditText;

    new-instance v1, Lwi0$a;

    invoke-direct {v1, p0}, Lwi0$a;-><init>(Lwi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    iget-object v0, p0, Lwi0;->e:Landroid/widget/EditText;

    new-instance v1, Lwi0$b;

    invoke-direct {v1, p0}, Lwi0$b;-><init>(Lwi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    sget v0, Lim/diyalog/sdk/R$id;->ib_send:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/TintImageView;

    iput-object v0, p0, Lwi0;->f:Lim/diyalog/sdk/view/TintImageView;

    .line 142
    sget v1, Lim/diyalog/sdk/R$drawable;->conv_send:I

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 143
    iget-object v0, p0, Lwi0;->f:Lim/diyalog/sdk/view/TintImageView;

    new-instance v1, Lwi0$c;

    invoke-direct {v1, p0}, Lwi0$c;-><init>(Lwi0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lim/diyalog/sdk/R$id;->ib_attach:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lwi0;->g:Landroid/widget/ImageButton;

    .line 154
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isOnlineHelpAttachmentEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lwi0;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lwi0;->g:Landroid/widget/ImageButton;

    new-instance v1, Lwi0$d;

    invoke-direct {v1, p0}, Lwi0$d;-><init>(Lwi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Lim/diyalog/sdk/R$id;->kickedFromChat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwi0;->h:Landroid/view/View;

    .line 167
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    iget-object v0, p0, Lwi0;->h:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->kicked_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    sget p1, Lim/diyalog/sdk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    sget p1, Lim/diyalog/sdk/R$id;->ib_emoji:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwi0;->j:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lwi0;->j:Landroid/widget/ImageView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 177
    iget-object p1, p0, Lwi0;->j:Landroid/widget/ImageView;

    new-instance v0, Lwi0$e;

    invoke-direct {v0, p0}, Lwi0$e;-><init>(Lwi0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget p1, Lim/diyalog/sdk/R$id;->sendContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lwi0;->k:Landroid/widget/FrameLayout;

    .line 210
    new-instance p1, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-direct {p1, p0}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onPause()V

    return-void
.end method
