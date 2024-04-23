.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
.super Ljava/lang/Object;
.source "BandSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandAnalysisResults"
.end annotation


# instance fields
.field private betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private encodedBand:[B

.field private extraMetadata:[I

.field private numCodecsTried:I

.field private saved:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 774
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 777
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 0

    .line 771
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object p0
.end method

.method static synthetic access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object p1
.end method

.method static synthetic access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B
    .locals 0

    .line 771
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->encodedBand:[B

    return-object p0
.end method

.method static synthetic access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->encodedBand:[B

    return-object p1
.end method

.method static synthetic access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I
    .locals 0

    .line 771
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->extraMetadata:[I

    return-object p0
.end method

.method static synthetic access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->extraMetadata:[I

    return-object p1
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 0

    .line 771
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    return p0
.end method

.method static synthetic access$402(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 0

    .line 771
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    return p1
.end method

.method static synthetic access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 2

    .line 771
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    return v0
.end method

.method static synthetic access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 0

    .line 771
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    return p0
.end method

.method static synthetic access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 0

    .line 771
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    return p1
.end method
