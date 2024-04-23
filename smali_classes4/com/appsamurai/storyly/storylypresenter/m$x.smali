.class public final Lcom/appsamurai/storyly/storylypresenter/m$x;
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
        "Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$x;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$x;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$x;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    .line 4
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/j;->f:Landroid/widget/FrameLayout;

    const-string v2, "binding.stHeaderViewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$x;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 6
    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 7
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/m;->c:Lcom/appsamurai/storyly/localization/a;

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$x;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$x;->b:Landroid/content/Context;

    .line 13
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/p0;

    invoke-direct {v3, v1}, Lcom/appsamurai/storyly/storylypresenter/p0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 14
    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->o:Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/q0;

    invoke-direct {v3, v1}, Lcom/appsamurai/storyly/storylypresenter/q0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->j:Lkotlin/jvm/functions/Function0;

    .line 166
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/r0;

    invoke-direct {v3, v1}, Lcom/appsamurai/storyly/storylypresenter/r0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->k:Lkotlin/jvm/functions/Function2;

    .line 241
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/s0;

    invoke-direct {v3, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/s0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Landroid/content/Context;)V

    .line 242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->l:Lkotlin/jvm/functions/Function0;

    .line 317
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/u0;

    invoke-direct {v3, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/u0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Landroid/content/Context;)V

    .line 318
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->m:Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/v0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/v0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 395
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->n:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
