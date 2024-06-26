.class public Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTrackDuration(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .locals 4

    .line 745
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide p1

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .locals 4

    .line 156
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 160
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;I)V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 167
    :cond_2
    new-instance v0, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 170
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createFtyp(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoov(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoofMdat(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMfra(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 174
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 175
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1
.end method

.method protected createDinf(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/DataInformationBox;
    .locals 2

    .line 846
    new-instance p1, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 847
    new-instance p2, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 848
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 849
    new-instance v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v1, 0x1

    .line 850
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 851
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .line 824
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 825
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    const/4 v1, 0x1

    .line 826
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/EditListBox;->setVersion(I)V

    .line 827
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 836
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 837
    new-instance p1, Lcom/coremedia/iso/boxes/EditBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 838
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/EditBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1

    .line 829
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 830
    new-instance v11, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 831
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 832
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    mul-long/2addr v5, v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v7

    div-long/2addr v5, v7

    .line 833
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    move-result-wide v7

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 830
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createFragment(Ljava/util/List;Lcom/googlecode/mp4parser/authoring/Track;[JII)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[JII)I"
        }
    .end annotation

    .line 137
    array-length v0, p3

    if-ge p4, v0, :cond_1

    .line 139
    aget-wide v8, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 141
    array-length v0, p3

    if-ge p4, v0, :cond_0

    aget-wide v0, p3, p4

    move-wide p3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    :goto_0
    cmp-long v0, v8, p3

    if-eqz v0, :cond_1

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, p3

    move-object v6, p2

    move v7, p5

    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoof(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p5, 0x1

    .line 146
    invoke-virtual/range {v1 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p5, v0

    :cond_1
    return p5
.end method

.method public createFtyp(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    const-string v0, "isom"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "iso2"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "avc1"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
    .locals 9

    .line 234
    new-instance v8, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;JJLcom/googlecode/mp4parser/authoring/Track;I)V

    return-object v8
.end method

.method protected createMdhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 749
    new-instance p1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 750
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 751
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 752
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 753
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 754
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object p1
.end method

.method protected createMdia(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 800
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 801
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 804
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdiaHdlr(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 807
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMinf(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 794
    new-instance p2, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 795
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object p2
.end method

.method protected createMfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 0

    .line 249
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    int-to-long p2, p6

    .line 250
    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 251
    invoke-virtual {p7, p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createMfra(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 669
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;-><init>()V

    .line 670
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;-><init>()V

    .line 675
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 676
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    return-object v0

    .line 670
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 671
    invoke-virtual {p0, v1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfra(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method protected createMinf(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 774
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 775
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    new-instance v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 777
    :cond_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 778
    new-instance v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 779
    :cond_1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 781
    :cond_2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 782
    new-instance v1, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 783
    :cond_3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 784
    new-instance v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 785
    :cond_4
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 786
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 788
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createDinf(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 789
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMoof(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
    .locals 9

    .line 521
    new-instance v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, v8

    .line 522
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 523
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTraf(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 525
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 p2, 0x1

    .line 526
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    const-wide/16 p2, 0x8

    .line 527
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getSize()J

    move-result-wide p4

    add-long/2addr p4, p2

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    return-object v8
.end method

.method protected createMoofMdat(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            ")",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    move v9, v1

    :goto_1
    if-lt v9, v8, :cond_0

    return-object v6

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v9, v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->sortTracksInSequence(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 128
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [J

    move-object v0, p0

    move-object v1, v6

    move v4, v9

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createFragment(Ljava/util/List;Lcom/googlecode/mp4parser/authoring/Track;[JII)I

    move-result v5

    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 114
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    invoke-interface {v3, v2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v3

    .line 115
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    array-length v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0
.end method

.method protected createMoov(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 567
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 569
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMvhd(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 570
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMvex(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 570
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 571
    invoke-virtual {p0, v2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrak(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method protected createMvex(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 7

    .line 707
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 708
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 709
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setVersion(I)V

    .line 710
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 716
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 718
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 719
    invoke-virtual {p0, p1, v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrex(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    .line 710
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 711
    invoke-direct {p0, p1, v3}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getTrackDuration(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v3

    .line 712
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->getFragmentDuration()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 713
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    goto :goto_0
.end method

.method protected createMvhd(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 6

    .line 539
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    .line 541
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 542
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 543
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 544
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v3

    .line 545
    invoke-virtual {v0, v3, v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 548
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0

    .line 548
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 549
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v1

    goto :goto_0
.end method

.method protected createSaio(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 319
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    const-string p2, "enc.[0]/sinf[0]/schm[0]"

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 321
    new-instance p1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {p1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 322
    invoke-virtual {p7, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 324
    const-string p2, "cenc"

    invoke-virtual {p1, p2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 325
    invoke-virtual {p1, p2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setFlags(I)V

    .line 328
    invoke-virtual {p7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 p4, 0x8

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/coremedia/iso/boxes/Box;

    .line 329
    instance-of v0, p6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    if-eqz v0, :cond_3

    .line 330
    check-cast p6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-virtual {p6}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p4, v0

    .line 336
    :goto_1
    invoke-virtual {p7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object p3

    check-cast p3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    const-wide/16 v0, 0x10

    add-long/2addr p4, v0

    .line 338
    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coremedia/iso/boxes/Box;

    if-ne p3, p7, :cond_2

    .line 347
    :goto_3
    new-array p2, p2, [J

    const/4 p3, 0x0

    aput-wide p4, p2, p3

    invoke-virtual {p1, p2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    return-void

    .line 342
    :cond_2
    invoke-interface {p3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v1

    add-long/2addr p4, v1

    goto :goto_2

    .line 333
    :cond_3
    invoke-interface {p6}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr p4, v0

    goto :goto_0
.end method

.method protected createSaiz(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 5

    .line 352
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p6

    .line 353
    const-string v0, "enc.[0]/sinf[0]/schm[0]"

    invoke-static {p6, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 354
    const-string v0, "enc.[0]/sinf[0]/schi[0]/tenc[0]"

    invoke-static {p6, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p6

    check-cast p6, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 356
    new-instance v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 357
    const-string v1, "cenc"

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 358
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 359
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-long v1, p3, p1

    .line 360
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    new-array v2, v1, [S

    .line 362
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p5

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v1, :cond_0

    .line 366
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    goto :goto_1

    .line 364
    :cond_0
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {p2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result p2

    int-to-short p2, p2

    aput-short p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p6}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    sub-long/2addr p3, p1

    .line 369
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 371
    :goto_1
    invoke-virtual {p7, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createSenc(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 2

    .line 312
    new-instance p6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-direct {p6}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 313
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v0

    invoke-virtual {p6, v0}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 314
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 315
    invoke-virtual {p7, p6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 759
    new-instance p1, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 761
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 762
    new-instance p2, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 763
    new-instance p2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 764
    new-instance p2, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 765
    new-instance p2, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1
.end method

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 770
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfdt(JLcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 6

    .line 410
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    .line 413
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object p3

    const-wide/16 v2, 0x0

    :goto_0
    int-to-long v4, v1

    cmp-long v4, v4, p1

    if-ltz v4, :cond_0

    .line 417
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 418
    invoke-virtual {p4, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 415
    aget-wide v4, p3, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected createTfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 0

    .line 238
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 239
    new-instance p2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 241
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 p2, -0x1

    .line 242
    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 243
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    const/4 p2, 0x1

    .line 244
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 245
    invoke-virtual {p7, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfra(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 33

    .line 589
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;-><init>()V

    const/4 v1, 0x1

    .line 590
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setVersion(I)V

    .line 591
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 594
    const-string v2, "moov/mvex/trex"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 595
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 604
    invoke-interface/range {p2 .. p2}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 654
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    .line 655
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setTrackId(J)V

    return-object v0

    .line 604
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/coremedia/iso/boxes/Box;

    .line 605
    instance-of v8, v15, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    if-eqz v8, :cond_c

    .line 606
    move-object v8, v15

    check-cast v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    const-class v9, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move v11, v14

    .line 607
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-lt v11, v8, :cond_1

    goto/16 :goto_b

    .line 608
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 610
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_b

    .line 613
    const-class v9, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    move v9, v14

    .line 614
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lt v9, v8, :cond_2

    goto/16 :goto_a

    .line 615
    :cond_2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 616
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-wide/from16 v18, v6

    move v7, v14

    .line 617
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_4

    .line 638
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 642
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 644
    :cond_3
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v18

    goto :goto_3

    .line 618
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    if-nez v7, :cond_5

    .line 620
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 621
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v6

    goto :goto_6

    .line 622
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 623
    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v6

    goto :goto_6

    .line 625
    :cond_6
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_8

    .line 627
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v8

    const-string v14, "vide"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 628
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find SampleFlags for video track but it\'s required to build tfra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    if-eqz v6, :cond_a

    .line 630
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getSampleDependsOn()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v27, v7

    move/from16 v28, v9

    move-object v4, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-object v0, v13

    move-object/from16 v25, v15

    const/16 v32, 0x0

    goto :goto_9

    .line 631
    :cond_a
    :goto_8
    new-instance v14, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    int-to-long v0, v6

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    int-to-long v4, v6

    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v25, v4

    int-to-long v4, v6

    move-object v6, v14

    move/from16 v27, v7

    move-wide/from16 v7, v18

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-wide v9, v2

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-wide v11, v0

    move-object v0, v13

    move-object v1, v14

    const/16 v32, 0x0

    move-wide/from16 v13, v25

    move-object/from16 v25, v15

    move-wide v15, v4

    .line 634
    invoke-direct/range {v6 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    move-object/from16 v4, v29

    .line 631
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v5

    add-long v18, v18, v5

    add-int/lit8 v7, v27, 0x1

    move-object v13, v0

    move-object v10, v4

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move/from16 v9, v28

    move/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v14, v32

    goto/16 :goto_4

    :cond_b
    :goto_a
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v30, v11

    move-object v0, v13

    move/from16 v32, v14

    move-object/from16 v25, v15

    add-int/lit8 v11, v30, 0x1

    move-object v13, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move/from16 v14, v32

    goto/16 :goto_2

    :cond_c
    :goto_b
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    .line 652
    invoke-interface/range {v25 .. v25}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_1

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 596
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_0
.end method

.method protected createTkhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 725
    new-instance p1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v0, 0x1

    .line 726
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVersion(I)V

    const/4 v0, 0x7

    .line 727
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setFlags(I)V

    .line 729
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 730
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 734
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 735
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 736
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 737
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 738
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 739
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 740
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    return-object p1
.end method

.method protected createTraf(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 16

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    .line 255
    new-instance v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    move-object/from16 v0, p7

    .line 256
    invoke-virtual {v0, v11}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    .line 257
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    move-object/from16 v12, p0

    .line 258
    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfdt(JLcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 259
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrun(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 261
    instance-of v0, v10, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    if-eqz v0, :cond_0

    .line 262
    move-object v13, v10

    check-cast v13, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    move/from16 v6, p6

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSaiz(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 263
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSenc(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 264
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSaio(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 268
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 284
    new-instance v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-direct {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 285
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    sub-long v0, v8, v6

    .line 287
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    const/4 v1, 0x0

    move v13, v0

    move-object v14, v1

    :goto_2
    sub-long v0, p3, v6

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    if-lt v13, v0, :cond_2

    .line 303
    invoke-virtual {v11, v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 304
    invoke-virtual {v11, v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 289
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lt v0, v15, :cond_5

    if-eqz v14, :cond_4

    .line 296
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_4

    .line 300
    :cond_3
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v14, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_5

    .line 297
    :cond_4
    :goto_4
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    invoke-direct {v0, v6, v7, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 298
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 290
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 291
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    move v15, v1

    move-object v7, v2

    int-to-long v1, v13

    .line 292
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    goto :goto_6

    :cond_6
    move v1, v15

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v2, v7

    const-wide/16 v6, 0x1

    goto :goto_3

    .line 269
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected createTrak(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 812
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 813
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 814
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTkhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 815
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 819
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdia(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTrex(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 681
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 682
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v0, 0x1

    .line 683
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v0, 0x0

    .line 684
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 685
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 686
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 687
    const-string v1, "soun"

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "subt"

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 691
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 692
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 694
    :cond_1
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object p1
.end method

.method protected createTrun(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 20

    .line 431
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 432
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setVersion(I)V

    .line 433
    invoke-virtual/range {p0 .. p6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSampleSizes(JJLcom/googlecode/mp4parser/authoring/Track;I)[J

    move-result-object v2

    .line 435
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 443
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 445
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v5

    .line 448
    :goto_2
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    move v14, v5

    const-wide/16 v12, 0x1

    :goto_3
    cmp-long v15, v12, p1

    if-ltz v15, :cond_c

    .line 461
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 462
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move v15, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v15, v5

    .line 464
    :goto_5
    invoke-virtual {v0, v15}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    move v12, v5

    .line 466
    :goto_6
    array-length v13, v2

    if-lt v12, v13, :cond_6

    .line 506
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    move-object/from16 v13, p7

    .line 508
    invoke-virtual {v13, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    :cond_6
    move-object/from16 v13, p7

    .line 467
    new-instance v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 468
    aget-wide v10, v2, v12

    invoke-virtual {v8, v10, v11}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v15, :cond_a

    .line 471
    new-instance v9, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 473
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 474
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    .line 475
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleDependsOn()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 476
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleIsDependentOn()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 477
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 479
    :cond_7
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_9

    .line 481
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    move-object/from16 p6, v2

    int-to-long v1, v12

    add-long v1, p1, v1

    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_8

    .line 482
    invoke-virtual {v9, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    const/4 v1, 0x2

    .line 483
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    .line 485
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 486
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_7

    :cond_9
    move-object/from16 p6, v2

    .line 490
    :goto_7
    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    goto :goto_8

    :cond_a
    move-object/from16 p6, v2

    .line 494
    :goto_8
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    int-to-long v9, v12

    add-long v9, p1, v9

    const-wide/16 v16, 0x1

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    aget-wide v9, v1, v2

    invoke-virtual {v8, v9, v10}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    if-eqz v4, :cond_b

    .line 497
    aget-object v1, v4, v14

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    sub-long v6, v6, v16

    const-wide/16 v1, 0x0

    cmp-long v9, v6, v1

    if-nez v9, :cond_b

    .line 498
    array-length v1, v4

    sub-int/2addr v1, v14

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 500
    aget-object v1, v4, v14

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v1

    int-to-long v1, v1

    move-wide v6, v1

    .line 503
    :cond_b
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p6

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 p6, v2

    if-eqz v4, :cond_d

    const-wide/16 v1, 0x1

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x0

    cmp-long v8, v6, v1

    if-nez v8, :cond_e

    .line 454
    array-length v8, v4

    sub-int/2addr v8, v14

    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    add-int/lit8 v14, v14, 0x1

    .line 456
    aget-object v6, v4, v14

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    goto :goto_9

    :cond_d
    const-wide/16 v1, 0x0

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_9
    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    move-wide/from16 v18, v1

    move-object/from16 v2, p6

    move v1, v9

    move-wide/from16 v8, v18

    goto/16 :goto_3
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public getFragmentIntersectionFinder()Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    return-object v0
.end method

.method protected getSampleSizes(JJLcom/googlecode/mp4parser/authoring/Track;I)[J
    .locals 0

    .line 400
    invoke-virtual/range {p0 .. p6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;I)Ljava/util/List;

    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p3, p2, [J

    const/4 p4, 0x0

    :goto_0
    if-lt p4, p2, :cond_0

    return-object p3

    .line 404
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide p5

    aput-wide p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method

.method protected getSamples(JJLcom/googlecode/mp4parser/authoring/Track;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "I)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    return-void
.end method

.method protected sortTracksInSequence(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;I",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance p1, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;Ljava/util/Map;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
