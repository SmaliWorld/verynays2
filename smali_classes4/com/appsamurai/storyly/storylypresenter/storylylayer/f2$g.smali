.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyRatingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/ui/slider/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/slider/a;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;

    .line 2
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v2, :cond_0

    .line 3
    const-string v2, "storylyLayer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :cond_0
    iget v2, v2, Lcom/appsamurai/storyly/data/r0;->f:F

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/util/ui/slider/a;-><init>(Landroid/content/Context;F)V

    return-object v0
.end method
