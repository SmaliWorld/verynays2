.class public Lim/diyalog/sdk/core/FullScreenNotificationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Llq;

.field public b:Lmr;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$3DdsCx2hPHVFuqxnN3eFDKCUeOQ(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->c(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KbBCSL2nJhGgPOO-9C-Q2ClHSU(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$op3rezo0x-UlrQNZBOQ07KDJZUE(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    .line 5
    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    .line 9
    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->e:Lim/diyalog/sdk/view/avatar/AvatarView;

    .line 305
    new-instance v0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$c;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity$c;-><init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)V

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    iget-object p2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    invoke-virtual {p2}, Lmr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a()V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    iget-object p2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    invoke-virtual {p2}, Lmr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    iget-object p2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    invoke-virtual {p2}, Lmr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->f(Llq;)V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->B0()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diyalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Lim/diyalog/sdk/R$drawable;->bottom_right_rounded_corner_bg_client:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lim/diyalog/sdk/R$drawable;->bottom_left_rounded_corner_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public final a(Lgq;Ljava/lang/String;)V
    .locals 4

    const-string v0, "["

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Lgq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance p2, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    :try_start_1
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 20
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lgq;->b()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lgq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 40
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    invoke-virtual {p1, v1, p2, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    invoke-virtual {p2, v1, p1, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a()V

    .line 48
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->g:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lim/diyalog/sdk/R$id;->image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->h:Landroid/widget/ImageView;

    .line 7
    sget v0, Lim/diyalog/sdk/R$id;->otpTitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->i:Landroid/widget/TextView;

    .line 8
    sget v0, Lim/diyalog/sdk/R$id;->otpDesc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->j:Landroid/widget/TextView;

    .line 9
    sget v0, Lim/diyalog/sdk/R$id;->otpBtn1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lim/diyalog/sdk/R$id;->otpBtn2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    .line 11
    sget v0, Lim/diyalog/sdk/R$id;->otpBtn3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    .line 13
    sget v0, Lim/diyalog/sdk/R$id;->childRoot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->n:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lim/diyalog/sdk/R$id;->otpTitleContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->o:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->n:Landroid/widget/LinearLayout;

    sget v1, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg_client:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 20
    sget v0, Lim/diyalog/sdk/R$id;->userImagePush:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->e:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v1, 0x42000000    # 32.0f

    .line 21
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 22
    sget v0, Lim/diyalog/sdk/R$id;->llMessageContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->f:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x14

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lmr;->h()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    invoke-virtual {v1}, Lmr;->g()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    invoke-virtual {v2}, Lmr;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 35
    iget-object v5, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v5, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v2, :cond_2

    .line 48
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/16 v5, 0x1e0

    const/16 v6, 0x12c

    .line 51
    invoke-virtual {v1, v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v3, v5}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->h:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_2
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;

    invoke-virtual {v0}, Lmr;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v5, :cond_3

    .line 62
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Landroid/widget/TextView;)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 73
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Landroid/widget/TextView;)V

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 83
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Landroid/widget/TextView;)V

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 93
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->o:Landroid/widget/LinearLayout;

    sget v2, Lim/diyalog/sdk/R$drawable;->top_rounded_corner_white_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 95
    :cond_6
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_8

    .line 103
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->o:Landroid/widget/LinearLayout;

    sget v2, Lim/diyalog/sdk/R$drawable;->rounded_corner_white_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 105
    :cond_8
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->o:Landroid/widget/LinearLayout;

    sget v2, Lim/diyalog/sdk/R$drawable;->bottom_right_rounded_corner_bg_client:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 110
    :goto_4
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->k:Landroid/widget/TextView;

    new-instance v2, Lim/diyalog/sdk/core/FullScreenNotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity$$ExternalSyntheticLambda0;-><init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->l:Landroid/widget/TextView;

    new-instance v2, Lim/diyalog/sdk/core/FullScreenNotificationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity$$ExternalSyntheticLambda1;-><init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->m:Landroid/widget/TextView;

    new-instance v2, Lim/diyalog/sdk/core/FullScreenNotificationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity$$ExternalSyntheticLambda2;-><init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_9
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_a

    .line 121
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    if-eqz v0, :cond_a

    .line 123
    iget-object v1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->e:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0}, Lr40;->b()Ly40;

    move-result-object v2

    invoke-virtual {v2}, Ly40;->get()Lpp;

    move-result-object v2

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr40;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    .line 127
    :cond_a
    sget v0, Lim/diyalog/sdk/R$anim;->slide_up:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 128
    sget v1, Lim/diyalog/sdk/R$anim;->slide_down:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    new-instance v0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity$a;-><init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;

    invoke-direct {v2, p0, v1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;-><init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iput-object p0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$layout;->bubble_push_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "peer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Llq;->a([B)Llq;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lar;->a([B)Lar;

    move-result-object p1

    .line 21
    check-cast p1, Lmr;

    iput-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b:Lmr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_1
    :goto_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Li;->C0()V

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a:Llq;

    invoke-virtual {p1, v0}, Lim/diyalog/core/Messenger;->g(Llq;)V

    .line 30
    invoke-virtual {p0}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b()V

    .line 33
    :try_start_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "FULL_SCREEN_NOTIFICATION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->e:Lim/diyalog/sdk/view/avatar/AvatarView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
