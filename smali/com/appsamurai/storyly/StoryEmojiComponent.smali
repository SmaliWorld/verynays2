.class public final Lcom/appsamurai/storyly/StoryEmojiComponent;
.super Lcom/appsamurai/storyly/StoryComponent;
.source "Story.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J9\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appsamurai/storyly/StoryEmojiComponent;",
        "Lcom/appsamurai/storyly/StoryComponent;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "id",
        "emojiCodes",
        "selectedEmojiIndex",
        "customPayload",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getEmojiCodes",
        "()Ljava/util/List;",
        "I",
        "getSelectedEmojiIndex",
        "()I",
        "getCustomPayload",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V",
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
.field private final customPayload:Ljava/lang/String;

.field private final emojiCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final selectedEmojiIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Emoji:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/StoryEmojiComponent;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/appsamurai/storyly/StoryEmojiComponent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/StoryEmojiComponent;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/StoryEmojiComponent;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lcom/appsamurai/storyly/StoryEmojiComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/StoryEmojiComponent;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lcom/appsamurai/storyly/StoryEmojiComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsamurai/storyly/StoryEmojiComponent;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/StoryEmojiComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/StoryEmojiComponent;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/StoryEmojiComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/StoryEmojiComponent;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/StoryEmojiComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryEmojiComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    iget v3, p1, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojiCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedEmojiIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/StoryEmojiComponent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryEmojiComponent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsamurai/storyly/StoryEmojiComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->emojiCodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedEmojiIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->selectedEmojiIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/StoryEmojiComponent;->customPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
