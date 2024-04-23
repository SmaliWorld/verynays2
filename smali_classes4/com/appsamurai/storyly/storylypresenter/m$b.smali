.class public final Lcom/appsamurai/storyly/storylypresenter/m$b;
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
        "Lcom/appsamurai/storyly/storylypresenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$b;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/storylypresenter/a;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$b;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/q;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/q;-><init>(Ljava/lang/Object;)V

    .line 3
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/r;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/r;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->k:Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/s;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/s;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/t;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/t;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->m:Lkotlin/jvm/functions/Function0;

    .line 160
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/u;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/u;-><init>(Ljava/lang/Object;)V

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->n:Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnSwipeHorizontal$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->e:Lkotlin/jvm/functions/Function0;

    .line 234
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/v;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/v;-><init>(Ljava/lang/Object;)V

    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->f:Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/w;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/w;-><init>(Ljava/lang/Object;)V

    .line 268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->g:Lkotlin/jvm/functions/Function0;

    .line 301
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/x;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/x;-><init>(Ljava/lang/Object;)V

    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->h:Lkotlin/jvm/functions/Function1;

    .line 336
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/y;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/y;-><init>(Ljava/lang/Object;)V

    .line 337
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->i:Lkotlin/jvm/functions/Function1;

    .line 372
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/n;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/n;-><init>(Ljava/lang/Object;)V

    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->o:Lkotlin/jvm/functions/Function0;

    .line 416
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/o;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/o;-><init>(Ljava/lang/Object;)V

    .line 417
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->p:Lkotlin/jvm/functions/Function0;

    .line 461
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnTouchUp$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->q:Lkotlin/jvm/functions/Function0;

    .line 508
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/p;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/p;-><init>(Ljava/lang/Object;)V

    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/a;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
