.class public final Lcom/appsamurai/storyly/StorylyInit;
.super Ljava/lang/Object;
.source "StorylyInit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StorylyInit;",
        "",
        "",
        "component1",
        "Lcom/appsamurai/storyly/config/StorylyConfig;",
        "component2",
        "storylyId",
        "config",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getStorylyId",
        "()Ljava/lang/String;",
        "Lcom/appsamurai/storyly/config/StorylyConfig;",
        "getConfig",
        "()Lcom/appsamurai/storyly/config/StorylyConfig;",
        "<init>",
        "(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)V",
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
.field private final config:Lcom/appsamurai/storyly/config/StorylyConfig;

.field private final storylyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string/jumbo v0, "storylyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;

    invoke-direct {p2}, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->build()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyInit;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/StorylyInit;Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;ILjava/lang/Object;)Lcom/appsamurai/storyly/StorylyInit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyInit;->copy(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)Lcom/appsamurai/storyly/StorylyInit;
    .locals 1

    const-string/jumbo v0, "storylyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/StorylyInit;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/StorylyInit;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/StorylyInit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/StorylyInit;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object p1, p1, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getStorylyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyInit(storylyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyInit;->storylyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyInit;->config:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
