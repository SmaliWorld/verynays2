.class public final Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;
.super Ljava/lang/Object;
.source "StorylyShareConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/StorylyShareConfig;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;",
        "",
        "",
        "url",
        "setShareUrl",
        "id",
        "setFacebookAppID",
        "Lcom/appsamurai/storyly/config/StorylyShareConfig;",
        "build",
        "shareUrl",
        "Ljava/lang/String;",
        "facebookAppID",
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
.field private facebookAppID:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/appsamurai/storyly/data/g;->a()Lcom/appsamurai/storyly/data/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;->shareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/StorylyShareConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/StorylyShareConfig;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;->shareUrl:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;->facebookAppID:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/config/StorylyShareConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setFacebookAppID(Ljava/lang/String;)Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;->facebookAppID:Ljava/lang/String;

    return-object p0
.end method

.method public final setShareUrl(Ljava/lang/String;)Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyShareConfig$Builder;->shareUrl:Ljava/lang/String;

    return-object p0
.end method
