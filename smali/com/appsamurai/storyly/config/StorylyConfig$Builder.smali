.class public final Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
.super Ljava/lang/Object;
.source "StorylyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/StorylyConfig;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\n\u001a\u00020\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008J\u001a\u0010\r\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u001dJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\"\u001a\u00020!R\u0016\u0010#\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/StorylyConfig$Builder;",
        "",
        "Lcom/appsamurai/storyly/StorylyLayoutDirection;",
        "direction",
        "setLayoutDirection",
        "",
        "parameter",
        "setCustomParameter",
        "",
        "labels",
        "setLabels",
        "",
        "data",
        "setUserData",
        "",
        "isTest",
        "setTestMode",
        "Lcom/appsamurai/storyly/config/StorylyProductConfig;",
        "config",
        "setProductConfig",
        "Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;",
        "styling",
        "setBarStyling",
        "Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;",
        "setStoryStyling",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;",
        "setMomentsStyling",
        "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;",
        "setStoryGroupStyling",
        "Lcom/appsamurai/storyly/config/StorylyShareConfig;",
        "setShareConfig",
        "locale",
        "setLocale",
        "Lcom/appsamurai/storyly/config/StorylyConfig;",
        "build",
        "barStyling",
        "Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;",
        "storyGroupStyling",
        "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;",
        "storyStyling",
        "Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;",
        "momentsStyling",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;",
        "layoutDirection",
        "Lcom/appsamurai/storyly/StorylyLayoutDirection;",
        "customParameter",
        "Ljava/lang/String;",
        "isTestMode",
        "Z",
        "Ljava/util/Set;",
        "userData",
        "Ljava/util/Map;",
        "productConfig",
        "Lcom/appsamurai/storyly/config/StorylyProductConfig;",
        "shareConfig",
        "Lcom/appsamurai/storyly/config/StorylyShareConfig;",
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
.field private barStyling:Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

.field private customParameter:Ljava/lang/String;

.field private isTestMode:Z

.field private labels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutDirection:Lcom/appsamurai/storyly/StorylyLayoutDirection;

.field private locale:Ljava/lang/String;

.field private momentsStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

.field private productConfig:Lcom/appsamurai/storyly/config/StorylyProductConfig;

.field private shareConfig:Lcom/appsamurai/storyly/config/StorylyShareConfig;

.field private storyGroupStyling:Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

.field private storyStyling:Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

.field private userData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->barStyling:Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->storyGroupStyling:Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    .line 5
    new-instance v0, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->storyStyling:Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->momentsStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    .line 7
    sget-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;->LTR:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->layoutDirection:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->userData:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->build()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->productConfig:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;->build()Lcom/appsamurai/storyly/config/StorylyShareConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->shareConfig:Lcom/appsamurai/storyly/config/StorylyShareConfig;

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 14

    .line 1
    new-instance v13, Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->barStyling:Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->storyGroupStyling:Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    .line 4
    iget-object v3, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->storyStyling:Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    .line 5
    iget-object v4, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->momentsStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    .line 6
    iget-object v5, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->productConfig:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    .line 7
    iget-object v6, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->shareConfig:Lcom/appsamurai/storyly/config/StorylyShareConfig;

    .line 8
    iget-object v7, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->layoutDirection:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    .line 9
    iget-object v8, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->customParameter:Ljava/lang/String;

    .line 10
    new-instance v9, Lcom/appsamurai/storyly/util/r;

    iget-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->labels:Ljava/util/Set;

    invoke-direct {v9, v0}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v10, Lcom/appsamurai/storyly/util/r;

    iget-object v0, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->userData:Ljava/util/Map;

    invoke-direct {v10, v0}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-boolean v11, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->isTestMode:Z

    .line 13
    iget-object v12, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->locale:Ljava/lang/String;

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/appsamurai/storyly/config/StorylyConfig;-><init>(Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;Lcom/appsamurai/storyly/config/StorylyProductConfig;Lcom/appsamurai/storyly/config/StorylyShareConfig;Lcom/appsamurai/storyly/StorylyLayoutDirection;Ljava/lang/String;Lcom/appsamurai/storyly/util/r;Lcom/appsamurai/storyly/util/r;ZLjava/lang/String;)V

    return-object v13
.end method

.method public final setBarStyling(Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string/jumbo v0, "styling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->barStyling:Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    return-object p0
.end method

.method public final setCustomParameter(Ljava/lang/String;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->customParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final setLabels(Ljava/util/Set;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/config/StorylyConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->labels:Ljava/util/Set;

    return-object p0
.end method

.method public final setLayoutDirection(Lcom/appsamurai/storyly/StorylyLayoutDirection;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->layoutDirection:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    return-object p0
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final setMomentsStyling(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string/jumbo v0, "styling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->momentsStyling:Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    return-object p0
.end method

.method public final setProductConfig(Lcom/appsamurai/storyly/config/StorylyProductConfig;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->productConfig:Lcom/appsamurai/storyly/config/StorylyProductConfig;

    return-object p0
.end method

.method public final setShareConfig(Lcom/appsamurai/storyly/config/StorylyShareConfig;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->shareConfig:Lcom/appsamurai/storyly/config/StorylyShareConfig;

    return-object p0
.end method

.method public final setStoryGroupStyling(Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string/jumbo v0, "styling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->storyGroupStyling:Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    return-object p0
.end method

.method public final setStoryStyling(Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1

    const-string/jumbo v0, "styling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->storyStyling:Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    return-object p0
.end method

.method public final setTestMode(Z)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->isTestMode:Z

    return-object p0
.end method

.method public final setUserData(Ljava/util/Map;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/config/StorylyConfig$Builder;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->userData:Ljava/util/Map;

    return-object p0
.end method
