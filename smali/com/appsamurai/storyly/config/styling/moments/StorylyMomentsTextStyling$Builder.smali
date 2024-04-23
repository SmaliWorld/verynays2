.class public final Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;
.super Ljava/lang/Object;
.source "StorylyMomentsTextStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;",
        "",
        "",
        "Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;",
        "fonts",
        "setCustomFonts",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;",
        "build",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "customFontMap",
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
.field private customFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;->customFontMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;->customFontMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setCustomFonts(Ljava/util/List;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;",
            ">;)",
            "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;"
        }
    .end annotation

    const-string v0, "fonts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;->customFontMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->getIdentifier$storyly_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->getFont$storyly_release()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
