.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private roleFlags:I

.field private selectionFlags:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;)V
    .locals 1

    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1291
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 1292
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 1293
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 1294
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 1295
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 1296
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 1297
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1272
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Subtitle;
    .locals 0

    .line 1272
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->buildSubtitle()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Subtitle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1272
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1272
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1272
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1272
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    return p0
.end method

.method static synthetic access$3300(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1272
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    return p0
.end method

.method static synthetic access$3400(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1272
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1272
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method private buildSubtitle()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Subtitle;
    .locals 2

    .line 1348
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Subtitle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Subtitle;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;
    .locals 2

    .line 1344
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1332
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1326
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    return-object p0
.end method

.method public setSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1320
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
