.class public final Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;->contains(I)Z

    move-result p1

    return p1
.end method

.method public varargs containsAny([I)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;->containsAny([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;

    .line 137
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;->get(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;->flags:Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;->size()I

    move-result v0

    return v0
.end method
