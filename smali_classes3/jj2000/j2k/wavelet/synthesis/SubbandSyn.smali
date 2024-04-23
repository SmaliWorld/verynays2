.class public Ljj2000/j2k/wavelet/synthesis/SubbandSyn;
.super Ljj2000/j2k/wavelet/Subband;
.source "SubbandSyn.java"


# instance fields
.field public hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

.field public magbits:I

.field private parent:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

.field private subb_HH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

.field private subb_HL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

.field private subb_LH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

.field private subb_LL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

.field public vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljj2000/j2k/wavelet/Subband;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    return-void
.end method

.method public constructor <init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V
    .locals 0

    .line 135
    invoke-direct/range {p0 .. p7}, Ljj2000/j2k/wavelet/Subband;-><init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    return-void
.end method


# virtual methods
.method public getHH()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 182
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_HH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    return-object v0
.end method

.method public getHL()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 164
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_HL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    return-object v0
.end method

.method public getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;
    .locals 1

    .line 239
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    return-object v0
.end method

.method public getLH()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 173
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    return-object v0
.end method

.method public getLL()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 155
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    return-object v0
.end method

.method public getParent()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 146
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->parent:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    return-object v0
.end method

.method public getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;
    .locals 1

    .line 249
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    return-object v0
.end method

.method protected split(Ljj2000/j2k/wavelet/WaveletFilter;Ljj2000/j2k/wavelet/WaveletFilter;)Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 205
    iget-boolean v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->isNode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->isNode:Z

    .line 211
    check-cast p1, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    .line 212
    check-cast p2, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    iput-object p2, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    .line 215
    new-instance p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 216
    new-instance p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 217
    new-instance p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_HL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 218
    new-instance p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_HH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 221
    iget-object p2, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    iput-object p0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->parent:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 222
    iget-object p2, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_HL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    iput-object p0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->parent:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 223
    iget-object p2, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LH:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    iput-object p0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->parent:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 224
    iput-object p0, p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->parent:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    .line 227
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->initChilds()V

    .line 230
    iget-object p1, p0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->subb_LL:Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    return-object p1

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
