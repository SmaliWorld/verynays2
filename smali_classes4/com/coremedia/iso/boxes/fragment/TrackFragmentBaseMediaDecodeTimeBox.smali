.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TrackFragmentBaseMediaDecodeTimeBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfdt"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private baseMediaDecodeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "tfdt"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "TrackFragmentBaseMediaDecodeTimeBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getBaseMediaDecodeTime"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x41

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setBaseMediaDecodeTime"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    const-string v4, "long"

    const-string v5, "baseMediaDecodeTime"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 56
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    :goto_0
    return-void
.end method

.method public getBaseMediaDecodeTime()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-wide v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 45
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public setBaseMediaDecodeTime(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackFragmentBaseMediaDecodeTimeBox{baseMediaDecodeTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method