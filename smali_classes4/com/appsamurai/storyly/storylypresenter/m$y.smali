.class public final Lcom/appsamurai/storyly/storylypresenter/m$y;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$y;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$y;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$y;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    .line 3
    iget-object v2, v0, Lcom/appsamurai/storyly/databinding/j;->l:Landroid/widget/FrameLayout;

    const-string v0, "binding.stStorylyLayerView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$y;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 4
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 6
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/m;->c:Lcom/appsamurai/storyly/localization/a;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$y;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 8
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/a1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/a1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 9
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->h:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/b1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/b1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->g:Lkotlin/jvm/functions/Function5;

    .line 95
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/c1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/c1;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->i:Lkotlin/jvm/functions/Function0;

    .line 140
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/d1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/d1;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->j:Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/e1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/e1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->q:Lkotlin/jvm/functions/Function1;

    .line 242
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/f1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/f1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->k:Lkotlin/jvm/functions/Function1;

    .line 289
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/g1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/g1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->l:Lkotlin/jvm/functions/Function0;

    .line 337
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/h1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/h1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->m:Lkotlin/jvm/functions/Function0;

    .line 386
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/i1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/i1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->n:Lkotlin/jvm/functions/Function0;

    .line 436
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/w0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/w0;-><init>(Ljava/lang/Object;)V

    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/x0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/x0;-><init>(Ljava/lang/Object;)V

    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->o:Lkotlin/jvm/functions/Function1;

    .line 490
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/y0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/y0;-><init>(Ljava/lang/Object;)V

    .line 491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/z0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/z0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iput-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->p:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method
