.class public abstract Lvi0;
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
    invoke-virtual {p0}, Lvi0;->d()Landroidx/fragment/app/Fragment;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Lim/diyalog/sdk/R$layout;->activity_dialog:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    invoke-virtual {p0, p1}, Lvi0;->a(Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 14
    sget v0, Lim/diyalog/sdk/R$id;->fl_send_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvi0;->o:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    sget v0, Lim/diyalog/sdk/R$id;->fl_send_panel1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvi0;->p:Landroid/widget/FrameLayout;

    .line 22
    sget v0, Lim/diyalog/sdk/R$id;->et_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 27
    sget v0, Lim/diyalog/sdk/R$id;->tv_title_youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvi0;->l:Landroid/widget/TextView;

    .line 28
    sget v0, Lim/diyalog/sdk/R$id;->tv_label_youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v0, Lim/diyalog/sdk/R$id;->tv_image_youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvi0;->m:Landroid/widget/ImageView;

    .line 30
    sget v0, Lim/diyalog/sdk/R$id;->youtubeInfoRl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvi0;->n:Landroid/widget/RelativeLayout;

    .line 51
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    new-instance v1, Lvi0$a;

    invoke-direct {v1, p0}, Lvi0$a;-><init>(Lvi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 65
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    new-instance v1, Lvi0$b;

    invoke-direct {v1, p0}, Lvi0$b;-><init>(Lvi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    sget v0, Lim/diyalog/sdk/R$id;->ib_send:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/TintImageView;

    iput-object v0, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    .line 88
    sget v1, Lim/diyalog/sdk/R$drawable;->conv_send:I

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 89
    iget-object v0, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    new-instance v1, Lvi0$c;

    invoke-direct {v1, p0}, Lvi0$c;-><init>(Lvi0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lim/diyalog/sdk/R$id;->ib_attach:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lvi0;->g:Landroid/widget/ImageButton;

    .line 98
    new-instance v1, Lvi0$d;

    invoke-direct {v1, p0}, Lvi0$d;-><init>(Lvi0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lim/diyalog/sdk/R$id;->kickedFromChat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvi0;->h:Landroid/view/View;

    .line 107
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lvi0;->h:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->kicked_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    sget p1, Lim/diyalog/sdk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    sget p1, Lim/diyalog/sdk/R$id;->ib_emoji:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvi0;->j:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lvi0;->j:Landroid/widget/ImageView;

    new-instance v0, Lvi0$e;

    invoke-direct {v0, p0}, Lvi0$e;-><init>(Lvi0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget p1, Lim/diyalog/sdk/R$id;->sendContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvi0;->k:Landroid/widget/FrameLayout;

    .line 147
    new-instance p1, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-direct {p1, p0}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

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
