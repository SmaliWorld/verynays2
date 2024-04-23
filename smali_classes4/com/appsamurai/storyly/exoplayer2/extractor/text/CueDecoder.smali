.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueDecoder;
.super Ljava/lang/Object;
.source "CueDecoder.java"


# static fields
.field static final BUNDLED_CUES:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 41
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    const-class p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    const-string v0, "c"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 48
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/BundleableUtil;->fromBundleList(Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
