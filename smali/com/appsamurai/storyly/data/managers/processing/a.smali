.class public final Lcom/appsamurai/storyly/data/managers/processing/a;
.super Ljava/lang/Object;
.source "StorylyLocalDataManager.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appsamurai/storyly/data/managers/network/f;

.field public final c:Lcom/appsamurai/storyly/data/managers/processing/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/network/f;Lcom/appsamurai/storyly/data/managers/processing/b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/managers/processing/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/processing/a;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/processing/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
