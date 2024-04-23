.class public final Lcom/appsamurai/storyly/storylypresenter/m$z;
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
        "Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$z;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$z;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/j;->h:Landroid/widget/FrameLayout;

    const-string v2, "binding.stMomentsReportView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$z;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 4
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    .line 5
    iget-object v2, v2, Lcom/appsamurai/storyly/databinding/j;->l:Landroid/widget/FrameLayout;

    const-string v3, "binding.stStorylyLayerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/m$z;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 6
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/m;->c:Lcom/appsamurai/storyly/localization/a;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$z;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 8
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/j1;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/j1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 9
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/k1;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/k1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->b(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/a;

    move-result-object v2

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->g:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 118
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/m1;

    invoke-direct {v2, v1, v0}, Lcom/appsamurai/storyly/storylypresenter/m1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->e:Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/n1;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/n1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
