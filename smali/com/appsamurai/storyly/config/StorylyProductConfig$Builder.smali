.class public final Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;
.super Ljava/lang/Object;
.source "StorylyProductConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/StorylyProductConfig;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010\u000e\u001a\u00020\u00002\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\tJ\u0006\u0010\u0010\u001a\u00020\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R*\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;",
        "",
        "Lcom/appsamurai/storyly/util/formatter/f;",
        "formatter",
        "setPriceFormatter",
        "",
        "isEnabled",
        "setFallbackAvailability",
        "setCartAvailability",
        "",
        "",
        "",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        "feed",
        "setProductFeed",
        "Lcom/appsamurai/storyly/config/StorylyProductConfig;",
        "build",
        "priceFormatter",
        "Lcom/appsamurai/storyly/util/formatter/f;",
        "isFallbackEnabled",
        "Z",
        "isCartEnabled",
        "Ljava/util/Map;",
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
.field private feed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private isCartEnabled:Z

.field private isFallbackEnabled:Z

.field private priceFormatter:Lcom/appsamurai/storyly/util/formatter/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->isFallbackEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/StorylyProductConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/StorylyProductConfig;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->priceFormatter:Lcom/appsamurai/storyly/util/formatter/f;

    .line 3
    iget-boolean v2, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->isFallbackEnabled:Z

    .line 4
    iget-boolean v3, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->isCartEnabled:Z

    .line 5
    iget-object v4, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->feed:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/config/StorylyProductConfig;-><init>(Lcom/appsamurai/storyly/util/formatter/f;ZZLjava/util/Map;)V

    return-object v0
.end method

.method public final setCartAvailability(Z)Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->isCartEnabled:Z

    return-object p0
.end method

.method public final setFallbackAvailability(Z)Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->isFallbackEnabled:Z

    return-object p0
.end method

.method public final setPriceFormatter(Lcom/appsamurai/storyly/util/formatter/f;)Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->priceFormatter:Lcom/appsamurai/storyly/util/formatter/f;

    return-object p0
.end method

.method public final setProductFeed(Ljava/util/Map;)Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;)",
            "Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/StorylyProductConfig$Builder;->feed:Ljava/util/Map;

    return-object p0
.end method
