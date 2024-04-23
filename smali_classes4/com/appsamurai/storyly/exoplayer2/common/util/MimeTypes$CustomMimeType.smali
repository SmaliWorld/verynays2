.class final Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes$CustomMimeType;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomMimeType"
.end annotation


# instance fields
.field public final codecPrefix:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final trackType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    .line 739
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes$CustomMimeType;->codecPrefix:Ljava/lang/String;

    .line 740
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes$CustomMimeType;->trackType:I

    return-void
.end method
