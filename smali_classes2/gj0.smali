.class public Lgj0;
.super Lhj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0$b;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/Context;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Landroid/widget/TextView;

.field public p:Lim/diyalog/sdk/view/TintImageView;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lgj0;->l:Landroid/content/Context;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Lgj0;->g:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Lgj0;->h:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lgj0;->i:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Lgj0;->j:I

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Lgj0;->k:I

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgj0;->m:Landroid/widget/FrameLayout;

    .line 13
    sget p1, Lim/diyalog/sdk/R$id;->image:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lgj0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    new-instance p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v0, p0, Lgj0;->l:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/16 v0, 0xc8

    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lgj0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 28
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgj0;->o:Landroid/widget/TextView;

    .line 30
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    .line 31
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static synthetic a(Lgj0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->l:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lfq;)V
    .locals 11

    const-string v0, "longitude"

    const-string v1, "latitude"

    const-string v2, ","

    const-string v3, "im.diyalog.map.locationPreview_"

    const-string v4, "geo:"

    .line 81
    :try_start_0
    iget-object v5, p0, Lgj0;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lgj0;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 82
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 84
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v5

    check-cast v5, Lkr;

    invoke-virtual {v5}, Lkr;->c()D

    move-result-wide v5

    .line 85
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p1

    check-cast p1, Lkr;

    invoke-virtual {p1}, Lkr;->d()D

    move-result-wide v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "com.google.android.gms.maps.GoogleMap"

    .line 89
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    new-instance p1, Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lgj0;->l:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 93
    iget-object v9, p0, Lgj0;->l:Landroid/content/Context;

    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    const-string p1, "com.huawei.hms.maps.HuaweiMap"

    .line 98
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    new-instance p1, Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgj0;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lgj0;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 105
    :catch_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lgj0;->l:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "android.intent.action.VIEW"

    .line 109
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 119
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lkr;

    .line 6
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 7
    iget-object p3, p0, Lgj0;->m:Landroid/widget/FrameLayout;

    sget p4, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_out:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Lgj0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p5

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lgj0;->m:Landroid/widget/FrameLayout;

    sget p4, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_in:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p0, Lgj0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p5

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_6

    .line 24
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object p3, Lgj0$a;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    .line 32
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 33
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lgj0;->g:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 45
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lgj0;->h:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 47
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lgj0;->i:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 48
    :cond_4
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 49
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lgj0;->j:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 50
    :cond_5
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 51
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lgj0;->k:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 72
    :cond_6
    iget-object p3, p0, Lgj0;->p:Lim/diyalog/sdk/view/TintImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object p3, p0, Lgj0;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 78
    iget-object p3, p0, Lgj0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 79
    new-instance p3, Lgj0$b;

    iget-object p4, p0, Lgj0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p0, p4, p1}, Lgj0$b;-><init>(Lgj0;Landroid/widget/ImageView;Ljava/lang/Long;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lkr;->c()D

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr;->d()D

    move-result-wide p5

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p5, "&zoom=15&size=200x100&scale=2&maptype=roadmap&markers=color:red%7C"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr;->c()D

    move-result-wide p5

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr;->d()D

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&key="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getGoogleAPIKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhj0;->e()V

    .line 5
    iget-object v0, p0, Lgj0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method
