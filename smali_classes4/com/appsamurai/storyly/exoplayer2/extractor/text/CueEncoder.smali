.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;
.super Ljava/lang/Object;
.source "CueEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)[B"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
