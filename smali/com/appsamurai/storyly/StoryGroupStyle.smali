.class public final Lcom/appsamurai/storyly/StoryGroupStyle;
.super Ljava/lang/Object;
.source "Story.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J:\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R!\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StoryGroupStyle;",
        "",
        "",
        "",
        "component1",
        "component2",
        "()Ljava/lang/Integer;",
        "Lcom/appsamurai/storyly/StoryGroupBadgeStyle;",
        "component3",
        "borderUnseenColors",
        "textUnseenColor",
        "badge",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)Lcom/appsamurai/storyly/StoryGroupStyle;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getBorderUnseenColors",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getTextUnseenColor",
        "Lcom/appsamurai/storyly/StoryGroupBadgeStyle;",
        "getBadge",
        "()Lcom/appsamurai/storyly/StoryGroupBadgeStyle;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V",
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
.field private final badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

.field private final borderUnseenColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textUnseenColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/appsamurai/storyly/StoryGroupBadgeStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/StoryGroupStyle;Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;ILjava/lang/Object;)Lcom/appsamurai/storyly/StoryGroupStyle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/StoryGroupStyle;->copy(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)Lcom/appsamurai/storyly/StoryGroupStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/appsamurai/storyly/StoryGroupBadgeStyle;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)Lcom/appsamurai/storyly/StoryGroupStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/appsamurai/storyly/StoryGroupBadgeStyle;",
            ")",
            "Lcom/appsamurai/storyly/StoryGroupStyle;"
        }
    .end annotation

    new-instance v0, Lcom/appsamurai/storyly/StoryGroupStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsamurai/storyly/StoryGroupStyle;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/StoryGroupStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/StoryGroupStyle;

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    iget-object p1, p1, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBadge()Lcom/appsamurai/storyly/StoryGroupBadgeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    return-object v0
.end method

.method public final getBorderUnseenColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    return-object v0
.end method

.method public final getTextUnseenColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryGroupStyle(borderUnseenColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->borderUnseenColors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textUnseenColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->textUnseenColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryGroupStyle;->badge:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
