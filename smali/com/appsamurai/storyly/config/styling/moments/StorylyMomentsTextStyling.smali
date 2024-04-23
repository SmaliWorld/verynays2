.class public final Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;
.super Ljava/lang/Object;
.source "StorylyMomentsTextStyling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001d\u0008\u0000\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;",
        "",
        "",
        "fontName",
        "Landroid/graphics/Typeface;",
        "getMomentsCustomFont$storyly_release",
        "(Ljava/lang/String;)Landroid/graphics/Typeface;",
        "getMomentsCustomFont",
        "",
        "component1$storyly_release",
        "()Ljava/util/Map;",
        "component1",
        "customFontMap",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/Map;",
        "getCustomFontMap$storyly_release",
        "<init>",
        "(Ljava/util/Map;)V",
        "Builder",
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
.field private final customFontMap:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customFontMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;Ljava/util/Map;ILjava/lang/Object;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->copy(Ljava/util/Map;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$storyly_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;"
        }
    .end annotation

    const-string v0, "customFontMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCustomFontMap$storyly_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMomentsCustomFont$storyly_release(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyMomentsTextStyling(customFontMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->customFontMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
