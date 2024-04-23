.class public final Lcom/appsamurai/storyly/storylypresenter/m$v;
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
        "Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$v;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$v;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/j;->d:Landroid/widget/FrameLayout;

    const-string v2, "binding.stFooterViewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$v;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 4
    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/m;->c:Lcom/appsamurai/storyly/localization/a;

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$v;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 7
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/j0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/j0;-><init>(Ljava/lang/Object;)V

    .line 8
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->i:Lkotlin/jvm/functions/Function0;

    .line 93
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/k0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/k0;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->j:Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/l0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/l0;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/m0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/m0;-><init>(Ljava/lang/Object;)V

    .line 269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->l:Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/n0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/n0;-><init>(Ljava/lang/Object;)V

    .line 358
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->m:Lkotlin/jvm/functions/Function0;

    .line 447
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/o0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/o0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->n:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
