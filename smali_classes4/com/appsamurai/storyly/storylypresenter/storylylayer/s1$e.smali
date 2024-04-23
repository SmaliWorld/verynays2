.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLinkCTAView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    .line 2
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 7
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getLinkCTAStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->getLinkTextColor$storyly_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-object v0
.end method
