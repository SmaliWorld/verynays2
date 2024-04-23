.class public Lim/diyalog/sdk/DiyalogStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U:I

.field public U0:I

.field public V:I

.field public V0:Z

.field public W:I

.field public W0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:[I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lim/diyalog/sdk/R$drawable;->bg_1:I

    sget v1, Lim/diyalog/sdk/R$drawable;->bg_2:I

    sget v2, Lim/diyalog/sdk/R$drawable;->bg_3:I

    sget v3, Lim/diyalog/sdk/R$drawable;->bg_4:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/DiyalogStyle;->a:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->b:I

    .line 6
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->c:I

    .line 7
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->d:I

    const-string v1, "#ccffffff"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lim/diyalog/sdk/DiyalogStyle;->e:I

    .line 9
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->f:I

    .line 10
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->g:I

    .line 11
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->h:I

    .line 12
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->i:I

    .line 13
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->j:I

    .line 15
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->k:I

    .line 16
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->l:I

    .line 17
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->m:I

    .line 18
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->n:I

    .line 19
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->o:I

    .line 20
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->p:I

    .line 23
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->q:I

    .line 24
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->r:I

    .line 25
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->s:I

    .line 26
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->t:I

    .line 27
    sget-object v1, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->blue:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    iput-object v1, p0, Lim/diyalog/sdk/DiyalogStyle;->u:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    const-string v1, "#4d74a6"

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lim/diyalog/sdk/DiyalogStyle;->v:I

    .line 44
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->w:I

    .line 45
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->x:I

    .line 48
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->y:I

    .line 49
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->z:I

    .line 50
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->A:I

    .line 53
    const-string v2, "#40000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lim/diyalog/sdk/DiyalogStyle;->B:I

    .line 54
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->C:I

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lim/diyalog/sdk/DiyalogStyle;->D:I

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lim/diyalog/sdk/DiyalogStyle;->E:I

    .line 57
    const-string v3, "#ff7ea8ef"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lim/diyalog/sdk/DiyalogStyle;->F:I

    .line 58
    const-string v4, "#d24a43"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->G:I

    .line 59
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->H:I

    .line 60
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->I:I

    .line 61
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->J:I

    .line 62
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->K:I

    .line 63
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->L:I

    .line 64
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->M:I

    .line 65
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->N:I

    const-string v5, "#4ca665"

    .line 67
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->O:I

    const-string v5, "#ff3d8652"

    .line 68
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->P:I

    const-string v5, "#ff5cca7b"

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->Q:I

    const-string v5, "#d94335"

    .line 71
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->R:I

    const-string v5, "#b3372c"

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->S:I

    const-string v5, "#ca4a3f"

    .line 73
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->T:I

    .line 77
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->U:I

    const-string v5, "#b5b6b7"

    .line 78
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->V:I

    .line 79
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->W:I

    const-string v5, "#1E000000"

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->X:I

    const-string v5, "#1Effffff"

    .line 83
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->Y:I

    const-string v5, "#DEffffff"

    .line 86
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->Z:I

    const-string v5, "#DE000000"

    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->a0:I

    const-string v5, "#7A000000"

    .line 88
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->b0:I

    .line 89
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->c0:I

    .line 90
    const-string v5, "#42000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->d0:I

    const-string v6, "#6F000000"

    .line 91
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->e0:I

    const-string v6, "#8Affffff"

    .line 92
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->f0:I

    const-string v6, "#42ffffff"

    .line 93
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->g0:I

    const-string v6, "#8Fffffff"

    .line 94
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->h0:I

    .line 98
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->i0:I

    .line 99
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->j0:I

    .line 100
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->k0:I

    .line 103
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->l0:I

    .line 104
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->m0:I

    .line 105
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->n0:I

    .line 106
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->o0:I

    .line 109
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->p0:I

    .line 110
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->q0:I

    .line 111
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->r0:I

    .line 112
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->s0:I

    .line 115
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->t0:I

    .line 116
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->u0:I

    const-string v5, "#14000000"

    .line 118
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->v0:I

    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/DiyalogStyle;->w0:I

    .line 120
    const-string v5, "#99000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->x0:I

    .line 122
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->y0:I

    const-string v6, "#60000000"

    .line 123
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->z0:I

    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->A0:I

    .line 126
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lim/diyalog/sdk/DiyalogStyle;->B0:I

    .line 127
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->C0:I

    .line 128
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->D0:I

    .line 129
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->E0:I

    .line 130
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->F0:I

    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->G0:I

    .line 133
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->H0:I

    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->I0:I

    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lim/diyalog/sdk/DiyalogStyle;->J0:I

    .line 136
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lim/diyalog/sdk/DiyalogStyle;->K0:I

    .line 137
    const-string v1, "#ffed534b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lim/diyalog/sdk/DiyalogStyle;->L0:I

    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lim/diyalog/sdk/DiyalogStyle;->M0:I

    const-string v1, "#e2264d"

    .line 139
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lim/diyalog/sdk/DiyalogStyle;->N0:I

    .line 141
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->O0:I

    .line 142
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->P0:I

    .line 144
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->Q0:I

    .line 1111
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->R0:I

    .line 1122
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->S0:I

    .line 1133
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->T0:I

    .line 1144
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->U0:I

    const/4 v1, 0x1

    .line 1154
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogStyle;->V0:Z

    .line 1164
    iput v0, p0, Lim/diyalog/sdk/DiyalogStyle;->W0:I

    return-void
.end method

.method public static getDarkenArgb(ID)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v3, p0

    mul-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->R:I

    return v0
.end method

.method public getAccentHoveredColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->S:I

    return v0
.end method

.method public getAccentPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->T:I

    return v0
.end method

.method public getActionAddContactColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->z:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getActionShareColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getAvatarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->h:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getAvatarBackgroundResourse()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->i:I

    return v0
.end method

.method public getBackyardBackgroundColor()I
    .locals 3

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->x:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v0

    const-wide/high16 v1, 0x3fee000000000000L    # 0.9375

    invoke-static {v0, v1, v2}, Lim/diyalog/sdk/DiyalogStyle;->getDarkenArgb(ID)I

    move-result v0

    return v0
.end method

.method public getChatBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->k:I

    return v0
.end method

.method public getContactDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->A:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v0

    return v0
.end method

.method public getContactFastTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->y:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getConvDateBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->x0:I

    return v0
.end method

.method public getConvDateLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->v0:I

    return v0
.end method

.method public getConvDatetextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->w0:I

    return v0
.end method

.method public getConvLikeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->N0:I

    return v0
.end method

.method public getConvMediaDateBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->G0:I

    return v0
.end method

.method public getConvMediaStateDeliveredColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->J0:I

    return v0
.end method

.method public getConvMediaStateErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->L0:I

    return v0
.end method

.method public getConvMediaStatePendingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->H0:I

    return v0
.end method

.method public getConvMediaStateReadColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->K0:I

    return v0
.end method

.method public getConvMediaStateSentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->I0:I

    return v0
.end method

.method public getConvMediaStateWarrningColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->M0:I

    return v0
.end method

.method public getConvSendDisabledColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->u0:I

    return v0
.end method

.method public getConvSendEnabledColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->t0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getConvStateDeliveredColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->C0:I

    return v0
.end method

.method public getConvStateErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->E0:I

    return v0
.end method

.method public getConvStatePendingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->A0:I

    return v0
.end method

.method public getConvStateReadColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->D0:I

    return v0
.end method

.method public getConvStateSentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->B0:I

    return v0
.end method

.method public getConvStateWarrningColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->F0:I

    return v0
.end method

.method public getConvTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->y0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    return v0
.end method

.method public getConvTimeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->z0:I

    return v0
.end method

.method public getDefaultBackgrouds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogStyle;->a:[I

    return-object v0
.end method

.method public getDialogsActiveTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->N:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTextColor()I

    move-result v0

    return v0
.end method

.method public getDialogsCounterBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->I:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getPrimaryAltColor()I

    move-result v0

    return v0
.end method

.method public getDialogsCounterTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->H:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result v0

    return v0
.end method

.method public getDialogsDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->J:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v0

    return v0
.end method

.method public getDialogsStateDeliveredColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->E:I

    return v0
.end method

.method public getDialogsStateErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->G:I

    return v0
.end method

.method public getDialogsStatePendingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->B:I

    return v0
.end method

.method public getDialogsStateReadColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->F:I

    return v0
.end method

.method public getDialogsStateSentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->D:I

    return v0
.end method

.method public getDialogsTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->L:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    return v0
.end method

.method public getDialogsTimeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->C:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    return v0
.end method

.method public getDialogsTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->K:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    return v0
.end method

.method public getDialogsTypingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->M:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->X:I

    return v0
.end method

.method public getDividerInvColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->Y:I

    return v0
.end method

.method public getFabColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getFabPressedColor()I
    .locals 3

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->d:I

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v0

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {v0, v1, v2}, Lim/diyalog/sdk/DiyalogStyle;->getDarkenArgb(ID)I

    move-result v0

    return v0
.end method

.method public getGradientToolbar()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->Q0:I

    return v0
.end method

.method public getGroupActionAddIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->q0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v0

    return v0
.end method

.method public getGroupActionAddTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->r0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v0

    return v0
.end method

.method public getGroupAdminColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->p0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getAccentColor()I

    move-result v0

    return v0
.end method

.method public getGroupOnlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->s0:I

    return v0
.end method

.method public getListActionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->U:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getMainBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->w:I

    return v0
.end method

.method public getMainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->v:I

    return v0
.end method

.method public getMainFabbgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->e:I

    return v0
.end method

.method public getMainPressedColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {v0, v1, v2}, Lim/diyalog/sdk/DiyalogStyle;->getDarkenArgb(ID)I

    move-result v0

    return v0
.end method

.method public getNotificationColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->O0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getOnlineHelpBackArrowType()Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogStyle;->u:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    return-object v0
.end method

.method public getOnlineHelpBackIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->R0:I

    return v0
.end method

.method public getOnlineHelpBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->r:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getChatBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getOnlineHelpChatToolbarBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->S0:I

    return v0
.end method

.method public getOnlineHelpCustomAgentAvatarImg()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->W0:I

    return v0
.end method

.method public getOnlineHelpTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result v0

    return v0
.end method

.method public getOnlineHelpToolBarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->q:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getOnlineHelpToolBarTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->s:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getOnlineHelpToolBarTitleImage()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->U0:I

    return v0
.end method

.method public getOnlineHelpWaitToolbarBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->T0:I

    return v0
.end method

.method public getOwnMessageBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->l:I

    return v0
.end method

.method public getOwnMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->m:I

    return v0
.end method

.method public getOwnMessageTimerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->n:I

    return v0
.end method

.method public getPrimaryAltColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->O:I

    return v0
.end method

.method public getPrimaryAltHoveredColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->P:I

    return v0
.end method

.method public getPrimaryAltPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->Q:I

    return v0
.end method

.method public getProfileContactIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->o0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getListActionColor()I

    move-result v0

    return v0
.end method

.method public getProfileIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->n0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getSectionIconLargeColor()I

    move-result v0

    return v0
.end method

.method public getProfileSubtitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->m0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryInvColor()I

    move-result v0

    return v0
.end method

.method public getProfileTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->l0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result v0

    return v0
.end method

.method public getReceivedMessageBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->o:I

    return v0
.end method

.method public getReceivedMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->p:I

    return v0
.end method

.method public getRecordIconTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->g:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getSectionIconLargeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->W:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getSectonIconSmallColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->V:I

    return v0
.end method

.method public getSettingsCategoryTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->f:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getSettingsIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->i0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getSectonIconSmallColor()I

    move-result v0

    return v0
.end method

.method public getSettingsMainTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->U:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v0

    return v0
.end method

.method public getSettingsSubtitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->k0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    return v0
.end method

.method public getSettingsTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->j0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->P0:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public getTextHintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->d0:I

    return v0
.end method

.method public getTextHintInvColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->g0:I

    return v0
.end method

.method public getTextPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->a0:I

    return v0
.end method

.method public getTextPrimaryInvColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->Z:I

    return v0
.end method

.method public getTextSecondaryAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->c0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getTextSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->b0:I

    return v0
.end method

.method public getTextSecondaryInvColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->f0:I

    return v0
.end method

.method public getTextSubHeaderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->e0:I

    return v0
.end method

.method public getTextSubheaderInvColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->h0:I

    return v0
.end method

.method public getToolBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogStyle;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    return v0
.end method

.method public isShowOnlineHelpAgentAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogStyle;->V0:Z

    return v0
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->R:I

    return-void
.end method

.method public setAccentHoveredColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->S:I

    return-void
.end method

.method public setAccentPressedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->T:I

    return-void
.end method

.method public setActionAddContactColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->z:I

    return-void
.end method

.method public setActionShareColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->j:I

    return-void
.end method

.method public setAvatarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->h:I

    return-void
.end method

.method public setAvatarBackgroundResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->i:I

    return-void
.end method

.method public setBackyardBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->x:I

    return-void
.end method

.method public setChatBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->k:I

    return-void
.end method

.method public setContactDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->A:I

    return-void
.end method

.method public setContactFastTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->y:I

    return-void
.end method

.method public setConvDateBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->x0:I

    return-void
.end method

.method public setConvDateLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->v0:I

    return-void
.end method

.method public setConvDatetextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->w0:I

    return-void
.end method

.method public setConvLikeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->N0:I

    return-void
.end method

.method public setConvMediaDateBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->G0:I

    return-void
.end method

.method public setConvMediaStateDeliveredColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->J0:I

    return-void
.end method

.method public setConvMediaStateErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->L0:I

    return-void
.end method

.method public setConvMediaStatePendingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->H0:I

    return-void
.end method

.method public setConvMediaStateReadColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->K0:I

    return-void
.end method

.method public setConvMediaStateSentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->I0:I

    return-void
.end method

.method public setConvMediaStateWarrningColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->M0:I

    return-void
.end method

.method public setConvSendDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->u0:I

    return-void
.end method

.method public setConvSendEnabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->t0:I

    return-void
.end method

.method public setConvStateDeliveredColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->C0:I

    return-void
.end method

.method public setConvStateErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->E0:I

    return-void
.end method

.method public setConvStatePendingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->A0:I

    return-void
.end method

.method public setConvStateReadColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->D0:I

    return-void
.end method

.method public setConvStateSentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->B0:I

    return-void
.end method

.method public setConvStateWarrningColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->F0:I

    return-void
.end method

.method public setConvTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->y0:I

    return-void
.end method

.method public setConvTimeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->z0:I

    return-void
.end method

.method public setDefaultBackgrouds([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogStyle;->a:[I

    return-void
.end method

.method public setDialogsActiveTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->N:I

    return-void
.end method

.method public setDialogsCounterBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->I:I

    return-void
.end method

.method public setDialogsCounterTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->H:I

    return-void
.end method

.method public setDialogsDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->J:I

    return-void
.end method

.method public setDialogsStateDeliveredColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->E:I

    return-void
.end method

.method public setDialogsStateErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->G:I

    return-void
.end method

.method public setDialogsStatePendingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->B:I

    return-void
.end method

.method public setDialogsStateReadColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->F:I

    return-void
.end method

.method public setDialogsStateSentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->D:I

    return-void
.end method

.method public setDialogsTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->L:I

    return-void
.end method

.method public setDialogsTimeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->C:I

    return-void
.end method

.method public setDialogsTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->K:I

    return-void
.end method

.method public setDialogsTypingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->M:I

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->X:I

    return-void
.end method

.method public setDividerInvColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->Y:I

    return-void
.end method

.method public setFabColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->c:I

    return-void
.end method

.method public setFabPressedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->d:I

    return-void
.end method

.method public setGradientToolbar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->Q0:I

    return-void
.end method

.method public setGroupActionAddIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->q0:I

    return-void
.end method

.method public setGroupActionAddTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->r0:I

    return-void
.end method

.method public setGroupAdminColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->p0:I

    return-void
.end method

.method public setGroupOnlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->s0:I

    return-void
.end method

.method public setListActionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->U:I

    return-void
.end method

.method public setMainBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->w:I

    return-void
.end method

.method public setMainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->v:I

    return-void
.end method

.method public setMainFabbgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->e:I

    return-void
.end method

.method public setNotificationColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->O0:I

    return-void
.end method

.method public setOnlineHelpBackArrowType(Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogStyle;->u:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    return-void
.end method

.method public setOnlineHelpBackIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->R0:I

    return-void
.end method

.method public setOnlineHelpBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->r:I

    return-void
.end method

.method public setOnlineHelpChatToolbarBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->S0:I

    return-void
.end method

.method public setOnlineHelpCustomAgentAvatarImg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->W0:I

    return-void
.end method

.method public setOnlineHelpTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->t:I

    return-void
.end method

.method public setOnlineHelpToolBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->q:I

    return-void
.end method

.method public setOnlineHelpToolBarTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->s:I

    return-void
.end method

.method public setOnlineHelpToolBarTitleImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->U0:I

    return-void
.end method

.method public setOnlineHelpWaitToolbarBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->T0:I

    return-void
.end method

.method public setOwnMessageBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->l:I

    return-void
.end method

.method public setOwnMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->m:I

    return-void
.end method

.method public setOwnMessageTimerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->n:I

    return-void
.end method

.method public setPrimaryAltColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->O:I

    return-void
.end method

.method public setPrimaryAltHoveredColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->P:I

    return-void
.end method

.method public setPrimaryAltPressedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->Q:I

    return-void
.end method

.method public setProfileContactIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->o0:I

    return-void
.end method

.method public setProfileIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->n0:I

    return-void
.end method

.method public setProfileSubtitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->m0:I

    return-void
.end method

.method public setProfileTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->l0:I

    return-void
.end method

.method public setReceivedMessageBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->o:I

    return-void
.end method

.method public setReceivedMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->p:I

    return-void
.end method

.method public setRecordIconTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->g:I

    return-void
.end method

.method public setSectionIconLargeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->W:I

    return-void
.end method

.method public setSectonIconSmallColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->V:I

    return-void
.end method

.method public setSettingsCategoryTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->f:I

    return-void
.end method

.method public setSettingsIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->i0:I

    return-void
.end method

.method public setSettingsMainTitleColor(I)V
    .locals 0

    return-void
.end method

.method public setSettingsSubtitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->k0:I

    return-void
.end method

.method public setSettingsTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->j0:I

    return-void
.end method

.method public setShowOnlineHelpAgentAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogStyle;->V0:Z

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->P0:I

    return-void
.end method

.method public setTextHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->d0:I

    return-void
.end method

.method public setTextHintInvColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->g0:I

    return-void
.end method

.method public setTextPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->a0:I

    return-void
.end method

.method public setTextPrimaryInvColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->Z:I

    return-void
.end method

.method public setTextSecondaryAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->c0:I

    return-void
.end method

.method public setTextSecondaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->b0:I

    return-void
.end method

.method public setTextSecondaryInvColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->f0:I

    return-void
.end method

.method public setTextSubHeaderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->e0:I

    return-void
.end method

.method public setTextSubheaderInvColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->h0:I

    return-void
.end method

.method public setToolBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogStyle;->b:I

    return-void
.end method
