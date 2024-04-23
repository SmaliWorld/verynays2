.class public abstract Ljj2000/j2k/wavelet/synthesis/SynWTFilter;
.super Ljava/lang/Object;
.source "SynWTFilter.java"

# interfaces
.implements Ljj2000/j2k/wavelet/WaveletFilter;
.implements Ljj2000/j2k/codestream/Markers;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetize_hpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V
.end method

.method public abstract synthetize_lpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V
.end method
