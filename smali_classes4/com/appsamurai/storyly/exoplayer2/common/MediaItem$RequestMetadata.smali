.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

.field private static final FIELD_EXTRAS:I = 0x2

.field private static final FIELD_MEDIA_URI:I = 0x0

.field private static final FIELD_SEARCH_QUERY:I = 0x1


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final mediaUri:Landroid/net/Uri;

.field public final searchQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1715
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    .line 1829
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)V
    .locals 1

    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1772
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->access$4700(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 1773
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->access$4800(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 1774
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->access$4900(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1712
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)V

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1838
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;
    .locals 2

    .line 1831
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;-><init>()V

    const/4 v1, 0x0

    .line 1832
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1833
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 1834
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;

    move-result-object p0

    .line 1835
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;
    .locals 2

    .line 1779
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1787
    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1790
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    .line 1791
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1796
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1797
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1815
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1816
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1817
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1819
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1820
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1823
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method
