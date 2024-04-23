.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;
    .locals 1

    .line 24
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoader;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    return-object v0
.end method
