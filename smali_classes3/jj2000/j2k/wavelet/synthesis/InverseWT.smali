.class public abstract Ljj2000/j2k/wavelet/synthesis/InverseWT;
.super Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;
.source "InverseWT.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# direct methods
.method public constructor <init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;Ljj2000/j2k/decoder/DecoderSpecs;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;-><init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;Ljj2000/j2k/decoder/DecoderSpecs;)V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;Ljj2000/j2k/decoder/DecoderSpecs;)Ljj2000/j2k/wavelet/synthesis/InverseWT;
    .locals 1

    .line 107
    new-instance v0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;

    invoke-direct {v0, p0, p1}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;-><init>(Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;Ljj2000/j2k/decoder/DecoderSpecs;)V

    return-object v0
.end method
