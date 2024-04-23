.class public final Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;
.super Ljava/lang/Object;
.source "StorylyMomentsTextStyling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\n\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;",
        "",
        "",
        "component1$storyly_release",
        "()Ljava/lang/String;",
        "component1",
        "Landroid/graphics/Typeface;",
        "component2$storyly_release",
        "()Landroid/graphics/Typeface;",
        "component2",
        "identifier",
        "font",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getIdentifier$storyly_release",
        "setIdentifier$storyly_release",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Typeface;",
        "getFont$storyly_release",
        "setFont$storyly_release",
        "(Landroid/graphics/Typeface;)V",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Typeface;)V",
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
.field private font:Landroid/graphics/Typeface;

.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;Ljava/lang/String;Landroid/graphics/Typeface;ILjava/lang/Object;)Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->copy(Ljava/lang/String;Landroid/graphics/Typeface;)Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$storyly_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$storyly_release()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Typeface;)Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFont$storyly_release()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getIdentifier$storyly_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFont$storyly_release(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setIdentifier$storyly_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MomentsCustomFont(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/MomentsCustomFont;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
