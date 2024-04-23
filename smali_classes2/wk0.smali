.class public Lwk0;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ltk0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ListView;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lvk0;

.field public j:Landroid/view/MenuItem;

.field public k:Landroid/view/MenuItem;

.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwk0;->h:Z

    return-void
.end method

.method public static synthetic a(Lwk0;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->k:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic b(Lwk0;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic c(Lwk0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lwk0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lal0;
    .locals 2

    .line 3
    iget-object v0, p0, Lwk0;->c:Ltk0;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk0;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Ljl0;->a(Ljava/io/File;Z)Lcl0;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance v1, Lzk0;

    invoke-direct {v1}, Lzk0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/io/File;)Lal0;
    .locals 0

    .line 2
    invoke-static {p1}, Ljl0;->a(Ljava/io/File;)Ldl0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lal0;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lwk0;->c:Ltk0;

    invoke-static {v1}, Lol0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lel0;

    sget v3, Lim/diyalog/sdk/R$string;->picker_file_header_recent:I

    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lel0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Lwk0;->a(Ljava/io/File;)Lal0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal0;

    .line 3
    instance-of v2, v1, Lzk0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lwk0;->b(Ljava/io/File;)Lal0;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lwk0;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "image"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "image/"

    goto :goto_0

    :cond_1
    const-string v1, "video"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "video/"

    goto :goto_0

    :cond_2
    const-string v1, "audio"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "audio/"

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getSupportedMimeType()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lwk0;->a(Ljava/io/File;)Lal0;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 6
    iget-object v0, p0, Lwk0;->c:Ltk0;

    iget-object v1, p0, Lwk0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltk0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Ltk0;

    iput-object p1, p0, Lwk0;->c:Ltk0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateAnimator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Explorer animation"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget p1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_welcome_enter:I

    const-string v0, "CreateAnimator: enter"

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    .line 7
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    new-instance p3, Lwk0$c;

    invoke-direct {p3, p0}, Lwk0$c;-><init>(Lwk0;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x32

    .line 33
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 34
    :cond_0
    sget p1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_enter:I

    if-ne p3, p1, :cond_1

    .line 35
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 36
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    new-instance p3, Lwk0$d;

    invoke-direct {p3, p0}, Lwk0$d;-><init>(Lwk0;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 55
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x32

    .line 56
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 57
    :cond_1
    sget p1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_welcome_exit:I

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, p1, :cond_6

    sget p1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_exit:I

    if-ne p3, p1, :cond_2

    goto/16 :goto_1

    .line 76
    :cond_2
    sget p1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_return:I

    if-ne p3, p1, :cond_3

    .line 77
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 78
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    new-instance p3, Lwk0$e;

    invoke-direct {p3, p0}, Lwk0$e;-><init>(Lwk0;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 96
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x32

    const-string p3, "CreateAnimator: return"

    .line 97
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 98
    :cond_3
    sget p1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_out:I

    if-ne p3, p1, :cond_8

    move p1, v5

    .line 99
    :goto_0
    iget-object p3, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 100
    iget-object p3, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 101
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    new-instance v7, Lql0;

    invoke-direct {v7}, Lql0;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    mul-int/lit8 v7, p1, 0x32

    int-to-long v7, v7

    .line 104
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 105
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 106
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107
    invoke-virtual {v7, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v7, v1, v8, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 110
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {p3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 114
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 115
    new-instance p3, Lql0;

    invoke-direct {p3}, Lql0;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 118
    iget-object p3, p0, Lwk0;->l:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object p3, p0, Lwk0;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    const-string p1, "CreateAnimator: out"

    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    :goto_1
    move p1, v5

    .line 124
    :goto_2
    iget-object p3, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 125
    iget-object p3, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 126
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 127
    new-instance v7, Lql0;

    invoke-direct {v7}, Lql0;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    mul-int/lit8 v7, p1, 0x32

    int-to-long v7, v7

    .line 129
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 130
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 131
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132
    invoke-virtual {v7, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 133
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-direct {v7, v1, v8, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 135
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    invoke-virtual {p3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "CreateAnimator: exit"

    .line 140
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move p1, v5

    .line 191
    :goto_4
    iget-object p2, p0, Lwk0;->c:Ltk0;

    sget p3, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_enter:I

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    int-to-long v0, p1

    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwk0;->h:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lim/diyalog/sdk/R$menu;->picker_file:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->sortname:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lwk0;->j:Landroid/view/MenuItem;

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->sortdate:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lwk0;->k:Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lim/diyalog/sdk/R$menu;->picker_file_welcome:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "Explorer Animation"

    const-string v0, "Created"

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p3, Lim/diyalog/sdk/R$layout;->picker_fragment_file_picker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwk0;->a:Landroid/view/View;

    .line 4
    sget p2, Lim/diyalog/sdk/R$id;->list:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lwk0;->a:Landroid/view/View;

    sget p3, Lim/diyalog/sdk/R$id;->status:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwk0;->e:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lwk0;->a:Landroid/view/View;

    sget p3, Lim/diyalog/sdk/R$id;->empty:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwk0;->l:Landroid/view/View;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwk0;->d:Ljava/util/ArrayList;

    const-string p2, ""

    const-string p3, "FILE SELECTOR"

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const-string v2, "path"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->b:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Path: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwk0;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lwk0;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lwk0;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object p1, p0, Lwk0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lwk0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p1, p1, v0

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_1

    .line 23
    iget-object p1, p0, Lwk0;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object p1, p0, Lwk0;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    sget p1, Lim/diyalog/sdk/R$string;->picker_file_memory_phone:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_2
    sget p1, Lim/diyalog/sdk/R$string;->picker_file_memory_external:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lwk0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    sget p1, Lim/diyalog/sdk/R$string;->picker_file_memory_phone:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    :cond_4
    :goto_0
    if-nez v2, :cond_6

    .line 35
    iget-object p1, p0, Lwk0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lwk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lwk0;->e:Landroid/widget/TextView;

    sget p2, Lim/diyalog/sdk/R$string;->picker_file_memory_external_error:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lwk0;->e:Landroid/widget/TextView;

    sget p2, Lim/diyalog/sdk/R$string;->picker_file_denied:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :goto_1
    iget-object p1, p0, Lwk0;->a:Landroid/view/View;

    return-object p1

    .line 44
    :cond_6
    array-length p1, v2

    if-nez p1, :cond_7

    .line 46
    iget-object p1, p0, Lwk0;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 48
    new-instance p2, Lql0;

    invoke-direct {p2}, Lql0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x118

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {p2, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iget-object p2, p0, Lwk0;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iget-object p1, p0, Lwk0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    new-instance p2, Lql0;

    invoke-direct {p2}, Lql0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const-wide/16 v3, 0x96

    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 61
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p2, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    iget-object p2, p0, Lwk0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object p1, p0, Lwk0;->e:Landroid/widget/TextView;

    sget p2, Lim/diyalog/sdk/R$string;->picker_file_directory_empty:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    array-length p1, v2

    :goto_2
    if-ge v0, p1, :cond_8

    aget-object p2, v2, v0

    .line 74
    invoke-virtual {p0, p2}, Lwk0;->c(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_8
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance p2, Lll0;

    invoke-direct {p2}, Lll0;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    invoke-virtual {p0}, Lwk0;->a()V

    .line 79
    new-instance p1, Lvk0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p3}, Lvk0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lwk0;->i:Lvk0;

    goto/16 :goto_5

    .line 82
    :cond_9
    iput-boolean v1, p0, Lwk0;->h:Z

    .line 84
    new-instance p1, Lyk0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lyk0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lwk0;->i:Lvk0;

    .line 85
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance v0, Lel0;

    sget v1, Lim/diyalog/sdk/R$string;->picker_file_header_main:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lel0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "removed"

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "bad_removal"

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "unknown"

    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "unmounted"

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "unmountable"

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "shared"

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "nofs"

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 103
    :cond_a
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk0;->c(Ljava/io/File;)V

    .line 104
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk0;->c(Ljava/io/File;)V

    .line 105
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk0;->c(Ljava/io/File;)V

    .line 106
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk0;->c(Ljava/io/File;)V

    .line 107
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwk0;->c(Ljava/io/File;)V

    .line 108
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 110
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance p3, Lbl0;

    sget v0, Lim/diyalog/sdk/R$string;->picker_file_memory_phone:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$drawable;->picker_memory:I

    invoke-direct {p3, v0, v1}, Lbl0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_b
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance p3, Lbl0;

    sget v0, Lim/diyalog/sdk/R$string;->picker_file_memory_external:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$drawable;->picker_sdcard:I

    invoke-direct {p3, v0, v1}, Lbl0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 116
    :cond_c
    :goto_3
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance p3, Lgl0;

    sget v0, Lim/diyalog/sdk/R$string;->picker_file_memory_phone:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lgl0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_4
    iput-object p2, p0, Lwk0;->b:Ljava/lang/String;

    .line 140
    sget p1, Lim/diyalog/sdk/R$string;->picker_file_activity_title:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk0;->g:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lwk0;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 144
    iget-object p2, p0, Lwk0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_d
    :goto_5
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    iget-object p2, p0, Lwk0;->i:Lvk0;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Ltk0;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    iget-object p1, p0, Lwk0;->c:Ltk0;

    invoke-virtual {p1}, Ltk0;->e()V

    .line 155
    iget-object p1, p0, Lwk0;->a:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lim/diyalog/sdk/R$id;->sortname:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    new-instance v0, Lwk0$a;

    invoke-direct {v0, p0}, Lwk0$a;-><init>(Lwk0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lwk0;->c()V

    .line 11
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance v0, Lll0;

    invoke-direct {v0}, Lll0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p0}, Lwk0;->a()V

    .line 13
    iget-object p1, p0, Lwk0;->i:Lvk0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v2

    .line 15
    :cond_0
    sget v1, Lim/diyalog/sdk/R$id;->sortdate:I

    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p0, Lwk0;->f:Landroid/widget/ListView;

    new-instance v0, Lwk0$b;

    invoke-direct {v0, p0}, Lwk0$b;-><init>(Lwk0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {p0}, Lwk0;->c()V

    .line 24
    iget-object p1, p0, Lwk0;->d:Ljava/util/ArrayList;

    new-instance v0, Lkl0;

    invoke-direct {v0}, Lkl0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-virtual {p0}, Lwk0;->a()V

    .line 26
    iget-object p1, p0, Lwk0;->i:Lvk0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v2

    .line 28
    :cond_1
    sget v1, Lim/diyalog/sdk/R$id;->search:I

    if-ne v0, v1, :cond_2

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v0, p0, Lwk0;->b:Ljava/lang/String;

    const-string v1, "root"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lxk0;

    invoke-direct {v0}, Lxk0;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lwk0;->c:Ltk0;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$id;->container:I

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "search"

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return v2

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "Explorer Animation"

    const-string v1, "Resume"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lwk0;->d()V

    .line 4
    iget-object v0, p0, Lwk0;->c:Ltk0;

    invoke-virtual {v0, p0}, Ltk0;->a(Landroid/app/Fragment;)V

    .line 5
    iget-object v0, p0, Lwk0;->c:Ltk0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 6
    iget-boolean v0, p0, Lwk0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwk0;->m:Z

    :cond_0
    return-void
.end method
