.class public final Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;
.super Ljava/lang/Object;
.source "StorylyMomentsStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;",
        "",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;",
        "iconStyling",
        "setIconStyling",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;",
        "linkCTAStyling",
        "setLinkCtaStyling",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;",
        "styling",
        "setTextStylingStyling",
        "",
        "isVisible",
        "setMomentsUserAnalyticsVisibility",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;",
        "build",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;",
        "textStyling",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;",
        "showMomentsUserAnalytics",
        "Z",
        "<init>",
        "()V",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private iconStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

.field private linkCTAStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

.field private showMomentsUserAnalytics:Z

.field private textStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->iconStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->linkCTAStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->textStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->showMomentsUserAnalytics:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->iconStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->linkCTAStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    .line 4
    iget-object v3, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->textStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    .line 5
    iget-boolean v4, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->showMomentsUserAnalytics:Z

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;-><init>(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;Z)V

    return-object v0
.end method

.method public final setIconStyling(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;
    .locals 1

    const-string v0, "iconStyling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->iconStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    return-object p0
.end method

.method public final setLinkCtaStyling(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;
    .locals 1

    const-string v0, "linkCTAStyling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->linkCTAStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    return-object p0
.end method

.method public final setMomentsUserAnalyticsVisibility(Z)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->showMomentsUserAnalytics:Z

    return-object p0
.end method

.method public final setTextStylingStyling(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;
    .locals 1

    const-string/jumbo v0, "styling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->textStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    return-object p0
.end method
