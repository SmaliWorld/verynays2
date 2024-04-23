.class public final Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;
.super Ljava/lang/Object;
.source "StorylyMomentsLinkCTAStyling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0006\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;",
        "",
        "",
        "component1$storyly_release",
        "()I",
        "component1",
        "linkTextColor",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getLinkTextColor$storyly_release",
        "<init>",
        "(I)V",
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
.field private final linkTextColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;IILjava/lang/Object;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->copy(I)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$storyly_release()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    return v0
.end method

.method public final copy(I)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    iget p1, p1, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLinkTextColor$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyMomentsLinkCTAStyling(linkTextColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;->linkTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
