.class public Lim/diyalog/sdk/DiyalogEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/DiyalogEngine$u;,
        Lim/diyalog/sdk/DiyalogEngine$Languages;
    }
.end annotation


# static fields
.field public static volatile B0:Lim/diyalog/sdk/DiyalogEngine;


# instance fields
.field public A:Len0;

.field public A0:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Landroid/app/Application;

.field public a0:Z

.field public b:Lim/diyalog/runtime/DiyalogAppExtension;

.field public b0:Z

.field public c:Li;

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:[Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public e0:Z

.field public f:[Ljava/lang/String;

.field public f0:Z

.field public g:[Ljava/lang/String;

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:J

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:Ljava/lang/String;

.field public p0:Lth0;

.field public q:Ljava/lang/String;

.field public q0:Z

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public s0:Z

.field public style:Lim/diyalog/sdk/DiyalogStyle;

.field public t:Ljava/lang/String;

.field public t0:Z

.field public u:Ljava/lang/String;

.field public u0:Z

.field public v:Ljava/lang/String;

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:J

.field public x:Z

.field public x0:Lfk0;

.field public y:I

.field public y0:Landroid/app/ProgressDialog;

.field public z:Lim/diyalog/sdk/DiyalogEngineDelegate;

.field public z0:Landroid/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$ABk0nzYuJglerBrLWbRtGeVHQZg(Lim/diyalog/sdk/DiyalogEngine;Lb40;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/diyalog/sdk/DiyalogEngine;->a(Lb40;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ws5yTO7JdXmtRu8XcukKpKjkpf4(Lim/diyalog/sdk/DiyalogEngine;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/diyalog/sdk/DiyalogEngine;

    invoke-direct {v0}, Lim/diyalog/sdk/DiyalogEngine;-><init>()V

    sput-object v0, Lim/diyalog/sdk/DiyalogEngine;->B0:Lim/diyalog/sdk/DiyalogEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lim/diyalog/sdk/DiyalogStyle;

    invoke-direct {v1}, Lim/diyalog/sdk/DiyalogStyle;-><init>()V

    iput-object v1, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 30
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lim/diyalog/sdk/DiyalogEngine;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lim/diyalog/sdk/DiyalogEngine;->f:[Ljava/lang/String;

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lim/diyalog/sdk/DiyalogEngine;->g:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 49
    iput v2, v0, Lim/diyalog/sdk/DiyalogEngine;->h:I

    const-string v3, "a17c9b6ce4463058f3b0908626877772e5d2bcdb87a2aff09701d93275b0d770"

    .line 53
    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->i:Ljava/lang/String;

    .line 58
    const-string v3, "Diyalog"

    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->j:Ljava/lang/String;

    .line 63
    sget v4, Lim/diyalog/sdk/R$drawable;->ic_app_notify:I

    iput v4, v0, Lim/diyalog/sdk/DiyalogEngine;->k:I

    .line 68
    iput v1, v0, Lim/diyalog/sdk/DiyalogEngine;->l:I

    const-wide/16 v4, 0x0

    .line 73
    iput-wide v4, v0, Lim/diyalog/sdk/DiyalogEngine;->m:J

    .line 77
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->n:Z

    const/4 v6, 0x0

    .line 82
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->o:Ljava/lang/String;

    const-string v7, "https://diyalog.im/dl"

    .line 87
    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->p:Ljava/lang/String;

    const-string v7, "901111111111"

    .line 92
    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->q:Ljava/lang/String;

    const-string v7, "https://diyalog.im"

    .line 97
    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->r:Ljava/lang/String;

    const-string v7, "diyalogapp"

    .line 102
    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->s:Ljava/lang/String;

    .line 107
    const-string v7, "https://diyalog.im/app/agreementsv1.html"

    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->t:Ljava/lang/String;

    .line 109
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->u:Ljava/lang/String;

    .line 114
    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->v:Ljava/lang/String;

    .line 116
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->w:Ljava/lang/String;

    .line 121
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->x:Z

    .line 128
    iput v2, v0, Lim/diyalog/sdk/DiyalogEngine;->y:I

    .line 133
    new-instance v7, Lsh0;

    invoke-direct {v7}, Lsh0;-><init>()V

    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    .line 139
    new-instance v7, Len0;

    invoke-direct {v7}, Len0;-><init>()V

    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->A:Len0;

    .line 144
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->B:Z

    .line 149
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->C:Z

    .line 154
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->D:Z

    .line 159
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->E:Z

    .line 164
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->F:Z

    .line 174
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->G:Ljava/lang/String;

    .line 179
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->H:Ljava/lang/String;

    .line 184
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->I:Z

    .line 185
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->J:Z

    .line 186
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->K:Z

    .line 187
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->L:Z

    .line 188
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->M:Z

    .line 189
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->N:Z

    .line 190
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->O:Z

    .line 191
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->P:Z

    .line 192
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->Q:Z

    .line 193
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->R:Z

    .line 194
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->S:Z

    .line 195
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->T:Z

    .line 196
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->U:Z

    .line 197
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->V:Z

    .line 198
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->W:Z

    const/16 v7, 0x1e

    .line 199
    iput v7, v0, Lim/diyalog/sdk/DiyalogEngine;->X:I

    .line 200
    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->Y:Ljava/lang/String;

    .line 205
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->Z:Ljava/lang/String;

    .line 210
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->a0:Z

    .line 215
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->b0:Z

    .line 217
    const-string v3, ""

    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->c0:Ljava/lang/String;

    .line 219
    const-string v22, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v23, "application/x-iwork-keynote-sffkey"

    const-string v7, "text/plain"

    const-string v8, "image/"

    const-string v9, "video/"

    const-string v10, "audio/"

    const-string v11, "application/pdf"

    const-string v12, "application/msword"

    const-string v13, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v14, "application/excel"

    const-string v15, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v16, "text/xml"

    const-string v17, "application/font-sfnt"

    const-string v18, "application/rtf"

    const-string v19, "application/x-iwork-pages-sffpages"

    const-string v20, "application/x-iwork-numbers-sffnumbers"

    const-string v21, "application/vnd.ms-powerpoint"

    filled-new-array/range {v7 .. v23}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lim/diyalog/sdk/DiyalogEngine;->d0:[Ljava/lang/String;

    .line 224
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->e0:Z

    .line 225
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->f0:Z

    .line 226
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->g0:Z

    .line 227
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->h0:Z

    .line 228
    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    .line 229
    iput v1, v0, Lim/diyalog/sdk/DiyalogEngine;->j0:I

    .line 230
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->k0:Z

    .line 231
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->l0:Z

    const-string v3, "0"

    .line 233
    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->m0:Ljava/lang/String;

    .line 236
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->n0:Z

    .line 237
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    .line 238
    sget-object v3, Lth0;->b:Lth0;

    iput-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 239
    iput-boolean v2, v0, Lim/diyalog/sdk/DiyalogEngine;->q0:Z

    .line 242
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    .line 243
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->s0:Z

    .line 244
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->t0:Z

    .line 245
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->u0:Z

    .line 246
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->v0:Z

    .line 248
    iput-wide v4, v0, Lim/diyalog/sdk/DiyalogEngine;->w0:J

    .line 250
    iput-object v6, v0, Lim/diyalog/sdk/DiyalogEngine;->x0:Lfk0;

    .line 275
    iput-boolean v1, v0, Lim/diyalog/sdk/DiyalogEngine;->A0:Z

    .line 276
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lim/diyalog/sdk/DiyalogEngine;->f:[Ljava/lang/String;

    .line 278
    const-string v6, "fc49f2f2465f5b4e038ec7c070975858a8b5542aa6ec1f927a57c4f646e1c143"

    const-string v7, "6709b8b733a9f20a96b9091767ac19fd6a2a978ba0dccc85a9ac8f6b6560ac1a"

    const-string v2, "d9d34ed487bd5b434eda2ef2c283db587c3ae7fb88405c3834d9d1a6d247145b"

    const-string v3, "4bd5422b50c585b5c8575d085e9fae01c126baa968dab56a396156759d5a7b46"

    const-string v4, "ff61103913aed3a9a689b6d77473bc428d363a3421fdd48a8e307a08e404f02c"

    const-string v5, "20613ab577f0891102b1f0a400ca53149e2dd05da0b77a728b62f5ebc8095878"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/diyalog/sdk/DiyalogEngine;->g:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/DiyalogEngine;Landroid/app/Activity;Ljava/lang/Exception;)Lim/diyalog/sdk/core/TokenAuthError;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/app/Activity;Ljava/lang/Exception;)Lim/diyalog/sdk/core/TokenAuthError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/DiyalogEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/DiyalogEngine;Lth0;)Lth0;
    .locals 0

    .line 4
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    return-object p1
.end method

.method private synthetic a(Landroid/app/Application;)V
    .locals 11

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->e0:Z

    const-string v1, "0"

    .line 6
    iput-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->m0:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 20
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v1

    const-string v3, "voice_capture_dispatcher"

    invoke-virtual {v1, v3, v2}, Lg70;->a(Ljava/lang/String;I)V

    .line 25
    new-instance v1, Lm;

    invoke-direct {v1}, Lm;-><init>()V

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v1, v3}, Lm;->a(I)Lm;

    .line 27
    invoke-virtual {v1, v2}, Lm;->b(I)Lm;

    .line 28
    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->f:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 29
    invoke-virtual {v1, v6}, Lm;->a(Ljava/lang/String;)Lm;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->g:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 32
    invoke-virtual {v1, v6}, Lm;->c(Ljava/lang/String;)Lm;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lmm0;

    invoke-direct {v3}, Lmm0;-><init>()V

    invoke-virtual {v1, v3}, Lm;->a(Le20;)Lm;

    .line 36
    new-instance v3, Llm0;

    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llm0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lm;->a(Ld20;)Lm;

    .line 37
    sget-object v3, Ln;->d:Ln;

    invoke-virtual {v1, v3}, Lm;->a(Ln;)Lm;

    .line 38
    sget-object v3, Lo;->b:Lo;

    invoke-virtual {v1, v3}, Lm;->a(Lo;)Lm;

    .line 39
    invoke-virtual {v1, v0}, Lm;->b(Z)Lm;

    .line 40
    new-instance v3, Lj;

    iget-object v5, p0, Lim/diyalog/sdk/DiyalogEngine;->j:Ljava/lang/String;

    iget v6, p0, Lim/diyalog/sdk/DiyalogEngine;->h:I

    iget-object v7, p0, Lim/diyalog/sdk/DiyalogEngine;->i:Ljava/lang/String;

    .line 44
    invoke-static {}, Lim/diyalog/sdk/util/Devices;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls20;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3}, Lm;->a(Lj;)Lm;

    .line 53
    invoke-virtual {v1, v2}, Lm;->a(Z)Lm;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found Locale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DiyalogEngine"

    invoke-static {v5, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found Locale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DiyalogEngine"

    invoke-static {v5, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm;->b(Ljava/lang/String;)Lm;

    .line 62
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm;->b(Ljava/lang/String;)Lm;

    .line 67
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found TimeZone: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DiyalogEngine"

    invoke-static {v5, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v3}, Lm;->f(Ljava/lang/String;)Lm;

    .line 74
    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v1, v3}, Lm;->d(Ljava/lang/String;)Lm;

    .line 78
    :cond_2
    new-instance v3, Lkm0;

    invoke-direct {v3}, Lkm0;-><init>()V

    invoke-virtual {v1, v3}, Lm;->a(Lc20;)Lm;

    .line 80
    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lm;->e(Ljava/lang/String;)Lm;

    .line 82
    new-instance v3, Li;

    invoke-virtual {v1}, Lm;->a()Ll;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Li;-><init>(Landroid/content/Context;Ll;)V

    iput-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    .line 87
    iget-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->n:Z

    if-eqz v1, :cond_3

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v3, Ljn0;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-static {p1, v0, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v0, "alarm"

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    const-wide/16 v8, 0x7530

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 97
    :cond_3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Li;->q0()Lmd0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$h;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$h;-><init>(Lim/diyalog/sdk/DiyalogEngine;)V

    const-string v1, "incoming_call"

    invoke-virtual {p1, v0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->b:Lim/diyalog/runtime/DiyalogAppExtension;

    if-eqz p1, :cond_4

    .line 105
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Lim/diyalog/runtime/DiyalogAppExtension;)V

    .line 107
    :cond_4
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    new-instance v0, Lin0;

    invoke-direct {v0}, Lin0;-><init>()V

    invoke-virtual {p1, v0}, Li;->a(Lx50;)V

    .line 109
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->b()V

    .line 111
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->refreshTokenOnServerIfNeeded()V

    .line 113
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 114
    :try_start_0
    iput-boolean v2, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    .line 115
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 116
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic a(Lb40;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 2

    const-string p3, "NO_EVENT"

    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 405
    invoke-virtual {p1}, Lb40;->c()Ldq;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "minimizeCall"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "SCREENCAST"

    if-eqz p2, :cond_0

    const-string p2, "minimizeCall - listenManageCallEvents"

    .line 407
    invoke-static {p3, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->n()Lb40;

    move-result-object p2

    new-instance p3, Ldq;

    invoke-virtual {p1}, Ldq;->b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "CALL_MINIMIZED"

    invoke-direct {p3, v0, p1}, Ldq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Lb40;->b(Ldq;)V

    goto/16 :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sendMessage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "sendMessage - listenManageCallEvents"

    .line 411
    invoke-static {p3, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->n()Lb40;

    move-result-object p2

    new-instance p3, Ldq;

    invoke-virtual {p1}, Ldq;->b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "MESSAGE_RECEIVED"

    invoke-direct {p3, v0, p1}, Ldq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Lb40;->b(Ldq;)V

    goto/16 :goto_0

    .line 414
    :cond_1
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "switchCamera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "switchCamera - listenManageCallEvents"

    .line 415
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getActiveCallId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_9

    .line 417
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getActiveCallId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lim/diyalog/core/Messenger;->o(J)V

    goto/16 :goto_0

    .line 419
    :cond_2
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toggleFlashLight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "toggleFlashLight - listenManageCallEvents"

    .line 420
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_3
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StopRemoteVideoInCall"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "StopRemoteVideoInCall - listenManageCallEvents"

    .line 423
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_4
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartRemoteVideoInCall"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "StartRemoteVideoInCall - listenManageCallEvents"

    .line 426
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "diyalog.camerastartedincall"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 428
    sget-boolean p1, Lki0;->u0:Z

    if-nez p1, :cond_9

    .line 429
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->turnBackToVideoCall()Z

    goto :goto_0

    .line 431
    :cond_5
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartOCRWithScreenCast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "StartOCRWithScreenCast - listenManageCallEvents"

    .line 432
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartOCR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "StartOCR - listenManageCallEvents"

    .line 435
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_7
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartOCRWithMinimizeCall"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "StartOCRWithMinimizeCall - listenManageCallEvents"

    .line 438
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_8
    invoke-virtual {p1}, Ldq;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartScreenCast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "StartScreenCast - listenManageCallEvents"

    .line 441
    invoke-static {p3, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic access$1200(Lim/diyalog/sdk/DiyalogEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->a()V

    return-void
.end method

.method public static synthetic access$300(Lim/diyalog/sdk/DiyalogEngine;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lim/diyalog/sdk/DiyalogEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->e()V

    return-void
.end method

.method public static synthetic access$700(Lim/diyalog/sdk/DiyalogEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->c()V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/sdk/DiyalogEngine;)Lim/diyalog/sdk/DiyalogEngineDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    return-object p0
.end method

.method public static synthetic b(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->resetModule(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lim/diyalog/sdk/DiyalogEngine;)Li;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    return-object p0
.end method

.method public static synthetic c(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lim/diyalog/sdk/DiyalogEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public static diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;
    .locals 1

    .line 1
    sget-object v0, Lim/diyalog/sdk/DiyalogEngine;->B0:Lim/diyalog/sdk/DiyalogEngine;

    return-object v0
.end method

.method private getDialogFragment()Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;
    .locals 4

    .line 1
    new-instance v0, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "invite_url"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object v0
.end method

.method private getRegisterFailureValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "isRegisterFailure"

    invoke-interface {v0, v1}, Lyg0;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private reInitSession(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, p1}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    return-void
.end method

.method private resetModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    const-string v0, "app_domain_uid_lastactive"

    invoke-interface {p1, v0}, Lyg0;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->X()V

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Li;->z0()V

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    return-void
.end method

.method private showProgress(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->d()Z

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->y0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->y0:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->y0:Landroid/app/ProgressDialog;

    sget v1, Lim/diyalog/sdk/R$string;->progress_common:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->y0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public Initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lim/diyalog/runtime/android/AndroidContext;->setContext(Landroid/content/Context;)V

    .line 23
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 119
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Exception;)Lim/diyalog/sdk/core/TokenAuthError;
    .locals 4

    .line 442
    new-instance v0, Lim/diyalog/sdk/core/TokenAuthError;

    invoke-direct {v0}, Lim/diyalog/sdk/core/TokenAuthError;-><init>()V

    .line 444
    sget v1, Lim/diyalog/sdk/R$string;->error_unknown:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 447
    instance-of v1, p2, Lzz;

    if-eqz v1, :cond_d

    .line 448
    check-cast p2, Lzz;

    .line 449
    invoke-virtual {p2}, Lzz;->a()Ljava/lang/String;

    move-result-object v1

    .line 450
    instance-of v2, p2, La00;

    const-string v3, "DLGEXCPSRV_INTERR"

    if-eqz v2, :cond_0

    .line 451
    sget p2, Lim/diyalog/sdk/R$string;->error_unknown:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 456
    :cond_0
    instance-of v2, p2, Lyz;

    if-eqz v2, :cond_1

    .line 457
    sget p2, Lim/diyalog/sdk/R$string;->error_connection:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_CONNERR"

    goto/16 :goto_0

    :cond_1
    const-string v2, "NICKNAME_INVALID"

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_nicknam_invalid:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_INVLDNM"

    goto/16 :goto_0

    :cond_2
    const-string v2, "FORBIDDEN"

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_forbidden:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_FRBDNCST"

    goto/16 :goto_0

    :cond_3
    const-string v2, "PHONE_CODE_EXPIRED"

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 476
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_phone_code_expired:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_TXHSHEXP"

    goto/16 :goto_0

    :cond_4
    const-string v2, "DLG_TOKEN_NOT_VALIDATED_BY_AUTH_SERVER"

    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 479
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_dlgToken_not_validate_server:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_TKNNOTVLD"

    goto/16 :goto_0

    :cond_5
    const-string v2, "AUTH_SERVER_GATE_ERROR"

    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 482
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_authserver_error:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_AUTHSRVERR"

    goto :goto_0

    :cond_6
    const-string v2, "BAD_REQUEST"

    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 485
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_bad_request:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_BADREQ"

    goto :goto_0

    :cond_7
    const-string v2, "DLG_TOKEN_EXPIRED"

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 488
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_dlgToken_expired:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_TKNEXP"

    goto :goto_0

    :cond_8
    const-string v2, "DLG_TOKEN_INVALID"

    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 491
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_dlgToken_invalid:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_TKNINVLD"

    goto :goto_0

    :cond_9
    const-string v2, "DLG_TOKEN_INVALID_DEVICE_ID"

    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 494
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_dlgToken_invalid_deviceId:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_DVCIDINVLD"

    goto :goto_0

    :cond_a
    const-string v2, "DLG_TOKEN_INVALID_SESSION_ID"

    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 497
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_dlgToken_invalid_sessionID:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_SIDINVLD"

    goto :goto_0

    :cond_b
    const-string v2, "DLG_TOKEN_AUTH_SERVER_NOT_ACCESSIBLE"

    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 500
    sget p2, Lim/diyalog/sdk/R$string;->auth_error_dlgToken_auth_server_not_access:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DLGEXCPSRV_AUTHSRVINACC"

    goto :goto_0

    .line 503
    :cond_c
    invoke-virtual {p2}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 507
    :goto_0
    invoke-virtual {v0, p1}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorMsg(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v3}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorCode(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 509
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getActiveSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAuthID()J

    move-result-wide v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lim/diyalog/sdk/DiyalogEngine;->changeActiveUser(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lim/diyalog/sdk/core/TokenAuthResponse;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v15, p9

    .line 140
    new-instance v7, Lim/diyalog/sdk/core/TokenAuthError;

    invoke-direct {v7}, Lim/diyalog/sdk/core/TokenAuthError;-><init>()V

    if-eqz v1, :cond_c

    .line 141
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v5, :cond_b

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_a

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_9

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 167
    iput-boolean v4, v8, Lim/diyalog/sdk/DiyalogEngine;->q0:Z

    .line 168
    sget-object v4, Lth0;->a:Lth0;

    iput-object v4, v8, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 171
    iget-object v4, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v4}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    invoke-direct/range {p0 .. p0}, Lim/diyalog/sdk/DiyalogEngine;->getRegisterFailureValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-direct {v8, v5}, Lim/diyalog/sdk/DiyalogEngine;->reInitSession(Ljava/lang/String;)V

    .line 179
    :cond_4
    invoke-interface/range {p9 .. p9}, Lim/diyalog/sdk/core/TokenAuthResponse;->success()V

    goto/16 :goto_1

    .line 182
    :cond_5
    invoke-virtual {v8, v5}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v9

    .line 184
    invoke-virtual {v4}, Lim/diyalog/sdk/util/CustomerAuth;->noSessionInDevice()Z

    move-result v4

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_8

    if-nez v4, :cond_6

    .line 190
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lim/diyalog/sdk/DiyalogEngine;->clearCurrentAuth(Landroid/app/Activity;)V

    .line 193
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 194
    iget-object v4, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v4}, Li;->D0()V

    .line 196
    :cond_7
    iget-object v4, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v4}, Lim/diyalog/core/Messenger;->c()V

    .line 199
    iget-object v9, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v9 .. v14}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ldg0;

    move-result-object v9

    new-instance v10, Lim/diyalog/sdk/DiyalogEngine$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object v11, v7

    move-object/from16 v7, p1

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lim/diyalog/sdk/DiyalogEngine$b;-><init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/sdk/core/TokenAuthResponse;Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/DiyalogEngine$a;

    invoke-direct {v2, v8, v15, v0}, Lim/diyalog/sdk/DiyalogEngine$a;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/sdk/core/TokenAuthResponse;Landroid/app/Activity;)V

    .line 238
    invoke-virtual {v1, v2}, Ldg0;->a(Ltd0;)Ldg0;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v7

    goto :goto_0

    :cond_8
    move-object v11, v7

    .line 248
    invoke-virtual {v8, v0, v9, v10, v5}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 249
    iget-object v0, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->b()V

    .line 250
    invoke-interface/range {p9 .. p9}, Lim/diyalog/sdk/core/TokenAuthResponse;->success()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 254
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lim/diyalog/sdk/DiyalogEngine;->e()V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorMsg(Ljava/lang/String;)V

    const-string v0, "DLGEXCPSRV_INTERR"

    .line 256
    invoke-virtual {v11, v0}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorCode(Ljava/lang/String;)V

    .line 257
    invoke-interface {v15, v11}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    move-object v11, v7

    const-string v1, "DLGEXCPINP_TKN"

    .line 258
    invoke-virtual {v11, v1}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorCode(Ljava/lang/String;)V

    .line 259
    sget v1, Lim/diyalog/sdk/R$string;->token_auth_empty_diyalogtoken:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorMsg(Ljava/lang/String;)V

    .line 260
    invoke-interface {v15, v11}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    return-void

    :cond_a
    :goto_3
    move-object v11, v7

    const-string v1, "DLGEXCPINP_CSTNM"

    .line 261
    invoke-virtual {v11, v1}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorCode(Ljava/lang/String;)V

    .line 262
    sget v1, Lim/diyalog/sdk/R$string;->token_auth_empty_customerName:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorMsg(Ljava/lang/String;)V

    .line 263
    invoke-interface {v15, v11}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    return-void

    :cond_b
    :goto_4
    move-object v11, v7

    const-string v1, "DLGEXCPINP_CSTID"

    .line 264
    invoke-virtual {v11, v1}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorCode(Ljava/lang/String;)V

    .line 265
    sget v1, Lim/diyalog/sdk/R$string;->token_auth_empty_customerId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorMsg(Ljava/lang/String;)V

    .line 266
    invoke-interface {v15, v11}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    return-void

    :cond_c
    :goto_5
    move-object v11, v7

    const-string v1, "DLGEXCPINP_DVCID"

    .line 267
    invoke-virtual {v11, v1}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorCode(Ljava/lang/String;)V

    .line 268
    sget v1, Lim/diyalog/sdk/R$string;->token_auth_empty_deviceId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lim/diyalog/sdk/core/TokenAuthError;->setErrorMsg(Ljava/lang/String;)V

    .line 269
    invoke-interface {v15, v11}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ld30;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;",
            "Le30<",
            "TT;>;)V"
        }
    .end annotation

    .line 512
    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public final a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p11

    const/4 v0, 0x0

    .line 270
    iput-object v0, v7, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    .line 271
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lim/diyalog/core/entity/VideoCallError;

    sget v1, Lim/diyalog/sdk/R$string;->newcustomer_video_call_err_empty_idnumber:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCPINP_IDNUMBER"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/VideoCallError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lim/diyalog/core/entity/VideoCallResult;->failure(Lim/diyalog/core/entity/VideoCallError;)V

    return-void

    :cond_0
    if-eqz v5, :cond_4

    const-string v0, ""

    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 281
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v7, v4}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v9

    .line 285
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->noSessionInDevice()Z

    move-result v0

    cmp-long v1, v9, v2

    if-eqz v1, :cond_2

    .line 288
    invoke-virtual {v7, v4}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    :cond_2
    if-nez v0, :cond_3

    .line 292
    invoke-virtual {v7, v8}, Lim/diyalog/sdk/DiyalogEngine;->clearCurrentAuth(Landroid/app/Activity;)V

    .line 294
    :cond_3
    iget-object v0, v7, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Li;->D0()V

    .line 295
    iget-object v0, v7, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->c()V

    .line 297
    iget-object v9, v7, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v7, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Li;->o0()Lwz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v10, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v18, p10

    invoke-virtual/range {v9 .. v19}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)Ldg0;

    move-result-object v9

    new-instance v10, Lim/diyalog/sdk/DiyalogEngine$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lim/diyalog/sdk/DiyalogEngine$d;-><init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    invoke-virtual {v9, v10}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$c;

    invoke-direct {v1, v7, v11, v8}, Lim/diyalog/sdk/DiyalogEngine$c;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/VideoCallResult;Landroid/app/Activity;)V

    .line 335
    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    return-void

    :cond_4
    :goto_0
    move-object v11, v6

    .line 336
    new-instance v0, Lim/diyalog/core/entity/VideoCallError;

    sget v1, Lim/diyalog/sdk/R$string;->newcustomer_video_call_err_empty_customerid:I

    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCPINP_CUSTOMER_ID"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/VideoCallError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lim/diyalog/core/entity/VideoCallResult;->failure(Lim/diyalog/core/entity/VideoCallError;)V

    return-void
.end method

.method public final a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lim/diyalog/core/entity/VideoCallResultWithInteractionId;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v13, p10

    const/4 v2, 0x0

    .line 337
    iput-object v2, v0, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    .line 338
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 339
    new-instance v2, Lim/diyalog/core/entity/VideoCallError;

    sget v3, Lim/diyalog/sdk/R$string;->newcustomer_video_call_err_empty_idnumber:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DLGEXCPINP_IDNUMBER"

    invoke-direct {v2, v3, v1}, Lim/diyalog/core/entity/VideoCallError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Lim/diyalog/core/entity/VideoCallResultWithInteractionId;->failure(Lim/diyalog/core/entity/VideoCallError;)V

    return-void

    :cond_0
    if-eqz v6, :cond_4

    const-string v2, ""

    .line 343
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 348
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dcc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 350
    invoke-virtual {p0, v14}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v7

    .line 352
    invoke-virtual {v2}, Lim/diyalog/sdk/util/CustomerAuth;->noSessionInDevice()Z

    move-result v2

    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    .line 355
    invoke-virtual {p0, v14}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 359
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/DiyalogEngine;->clearCurrentAuth(Landroid/app/Activity;)V

    .line 361
    :cond_3
    iget-object v2, v0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Li;->D0()V

    .line 362
    iget-object v2, v0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->c()V

    .line 364
    iget-object v2, v0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v3}, Li;->o0()Lwz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)Ldg0;

    move-result-object v2

    new-instance v3, Lim/diyalog/sdk/DiyalogEngine$f;

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p10

    invoke-direct/range {p3 .. p8}, Lim/diyalog/sdk/DiyalogEngine$f;-><init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;ZLandroid/app/Activity;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V

    invoke-virtual {v2, v3}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v2

    new-instance v3, Lim/diyalog/sdk/DiyalogEngine$e;

    invoke-direct {v3, p0, v13, v1}, Lim/diyalog/sdk/DiyalogEngine$e;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;Landroid/app/Activity;)V

    .line 402
    invoke-virtual {v2, v3}, Ldg0;->a(Ltd0;)Ldg0;

    return-void

    .line 403
    :cond_4
    :goto_0
    new-instance v2, Lim/diyalog/core/entity/VideoCallError;

    sget v3, Lim/diyalog/sdk/R$string;->newcustomer_video_call_err_empty_customerid:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DLGEXCPINP_CUSTOMER_ID"

    invoke-direct {v2, v3, v1}, Lim/diyalog/core/entity/VideoCallError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Lim/diyalog/core/entity/VideoCallResultWithInteractionId;->failure(Lim/diyalog/core/entity/VideoCallError;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2, p3, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;[I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 122
    instance-of v1, p2, Lgn0;

    if-eqz v1, :cond_2

    .line 123
    check-cast p2, Lgn0;

    invoke-virtual {p2}, Lgn0;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 127
    array-length v1, p4

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p4, v0

    .line 128
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 131
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->A0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->A0:Z

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getActiveSessions()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    .line 8
    invoke-virtual {v3}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcc_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v4, v5}, Lp60;->a(J)V

    .line 14
    invoke-direct {p0, v3}, Lim/diyalog/sdk/DiyalogEngine;->resetModule(Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->a()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z0:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public changeActiveUser(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "app_domain_uid_lastactive"

    invoke-interface {v0, v1, p3}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p3

    const-string v0, "auth_id"

    invoke-interface {p3, v0, p1, p2}, Lyg0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public clearCurrentAuth(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->U()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->X()V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Li;->z0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    return-void
.end method

.method public closeMessaging()V
    .locals 3

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-boolean v0, v0, Lim/diyalog/sdk/DiyalogEngine;->t0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-boolean v0, v0, Lim/diyalog/sdk/DiyalogEngine;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "SWITCH_ACCOUNT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    .line 28
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlineHelpActive(Z)V

    .line 29
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyVideoHelpActive(Z)V

    .line 30
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->W()Ld30;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$o;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/DiyalogEngine$o;-><init>(Lim/diyalog/sdk/DiyalogEngine;)V

    invoke-interface {v0, v1}, Ld30;->a(Le30;)V

    :goto_1
    return-void
.end method

.method public createDiyalog(Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->a:Landroid/app/Application;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lo60;->a(Z)V

    .line 4
    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lhh0;->a(Lgh0;)V

    .line 5
    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda2;-><init>(Lim/diyalog/sdk/DiyalogEngine;Landroid/app/Application;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createDiyalogForPush(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->X()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Li;->z0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    .line 5
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->y0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->y0:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deleteSessionAndIntaractionOfUserClose(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getActiveSessions()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3, v4, p1}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->b()V

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0, v3, v4, p2}, Lim/diyalog/core/Messenger;->a(JLjava/lang/String;)Ld30;

    move-result-object p2

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$r;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lim/diyalog/sdk/DiyalogEngine$r;-><init>(Lim/diyalog/sdk/DiyalogEngine;JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Ld30;Le30;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2, v3, v4}, Lim/diyalog/core/Messenger;->d(J)Ld30;

    move-result-object p2

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$s;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lim/diyalog/sdk/DiyalogEngine$s;-><init>(Lim/diyalog/sdk/DiyalogEngine;JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Ld30;Le30;)V

    :cond_1
    :goto_0
    return v7
.end method

.method public deleteSessionOfUser(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getActiveSessions()Ljava/util/ArrayList;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v0, v1, p1}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 7
    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->b()V

    .line 11
    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v3, v0, v1}, Lim/diyalog/core/Messenger;->d(J)Ld30;

    move-result-object v3

    new-instance v5, Lim/diyalog/sdk/DiyalogEngine$q;

    invoke-direct {v5, p0}, Lim/diyalog/sdk/DiyalogEngine$q;-><init>(Lim/diyalog/sdk/DiyalogEngine;)V

    invoke-virtual {p0, v3, v5}, Lim/diyalog/sdk/DiyalogEngine;->a(Ld30;Le30;)V

    .line 21
    invoke-static {v0, v1}, Lp60;->a(J)V

    .line 22
    invoke-direct {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->resetModule(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_0

    .line 25
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->a()V

    :cond_0
    return v4
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "isRegisterFailure"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyg0;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public getActiveCallId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/sdk/DiyalogEngine;->w0:J

    return-wide v0
.end method

.method public getActiveSessions()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/sdk/controllers/accounts/view/AccountVo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    invoke-interface {v1}, Lyg0;->b()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    new-instance v3, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;

    invoke-direct {v3}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_app_domain_uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setAppUserID(Ljava/lang/String;)V

    const-string v6, ""

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 21
    invoke-virtual {v3, v4, v5}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setAuthID(J)V

    .line 24
    iget-object v6, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v6}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_auth_name"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lyg0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v3, v6}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setName(Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v6}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_auth_image"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lyg0;->m(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 31
    :try_start_0
    array-length v7, v6

    if-lez v7, :cond_1

    .line 32
    new-instance v7, Lpp;

    invoke-direct {v7, v6}, Lpp;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 34
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3, v7}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserImage(Lpp;)V

    .line 39
    iget-object v6, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v6}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserActive(Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUserActive(Z)V

    .line 48
    :goto_2
    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_app.counter"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lyg0;->i(Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setUnreadCount(I)V

    .line 51
    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_app.counter_secure_bots"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lyg0;->i(Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureBotUnreadCount(I)V

    .line 53
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureNotificationUnreadCount(I)V

    .line 55
    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_app.counter_insecure_bots"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lyg0;->i(Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureBotUnreadCount(I)V

    .line 57
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureNotificationUnreadCount(I)V

    .line 59
    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_app.counter_secure_human"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lyg0;->i(Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureHumanUnreadCount(I)V

    .line 61
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setSecureMessagingUnreadCount(I)V

    .line 63
    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_app.counter_insecure_human"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lyg0;->i(Ljava/lang/String;)I

    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureHumanUnreadCount(I)V

    .line 65
    invoke-virtual {v3, v2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->setInsecureMessagingUnreadCount(I)V

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public getActivityManager()Len0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->A:Len0;

    return-object v0
.end method

.method public getApiAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogEngine;->h:I

    return v0
.end method

.method public getApiAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogEngine;->k:I

    return v0
.end method

.method public getAppLogo()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogEngine;->l:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->a:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogEngine;->y:I

    return v0
.end method

.method public getBlockUserHintMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getCallActivityPauseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogEngine;->j0:I

    return v0
.end method

.method public getClientApplicationConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getClientConfigAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;
    .locals 8

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_app_domain_uid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, ""

    .line 11
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lim/diyalog/sdk/util/CustomerAuth;

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p1, v2, v3, v1}, Lim/diyalog/sdk/util/CustomerAuth;-><init>(JZ)V

    return-object p1
.end method

.method public getCustomerIdOfNewCall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    return-object v0
.end method

.method public getDelegatedCustomMessageViewHolder(ILim/diyalog/sdk/DiyalogEngine$u;Lyi0;Landroid/view/ViewGroup;)Lhj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lim/diyalog/sdk/DiyalogEngine$u<",
            "Lhj0;",
            ">;",
            "Lyi0;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhj0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0, p1, p3, p4}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(ILyi0;Landroid/view/ViewGroup;)Lhj0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lim/diyalog/sdk/DiyalogEngine$u;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1
.end method

.method public getDelegatedFragment(Lfn0;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn0;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lhn0;

    if-eqz v0, :cond_0

    check-cast p1, Lhn0;

    .line 3
    invoke-virtual {p1}, Lhn0;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lhn0;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lhn0;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public varargs getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh90;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lim/diyalog/sdk/DiyalogEngine$u<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0, p1, p3}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lim/diyalog/sdk/DiyalogEngine$u;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh90;

    return-object p1
.end method

.method public getDeviceHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogFragmentWithUserId(Landroid/app/Activity;Ljava/lang/String;Z)Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lth0;->a:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lth0;->b:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Lim/diyalog/sdk/DiyalogEngine;->getDialogFragment()Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const-string v0, ""

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    .line 20
    invoke-direct {p0}, Lim/diyalog/sdk/DiyalogEngine;->getDialogFragment()Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    .line 29
    invoke-direct {p0}, Lim/diyalog/sdk/DiyalogEngine;->getDialogFragment()Lim/diyalog/sdk/controllers/dialogs/DialogsFragment;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_1
    return-object p3
.end method

.method public getEndpoints()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAPIKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getIsepEmptyFragment()Lgk0;
    .locals 1

    .line 1
    new-instance v0, Lgk0;

    invoke-direct {v0}, Lgk0;-><init>()V

    return-object v0
.end method

.method public getLastMokValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->q()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainAppUserAuthState()Lth0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    return-object v0
.end method

.method public getManageCallEventData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/entity/ManageCallEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->n()Lb40;

    move-result-object v0

    invoke-virtual {v0}, Lb40;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMessenger()Li;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    return-object v0
.end method

.method public getPrivacyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/sdk/DiyalogEngine;->m:J

    return-wide v0
.end method

.method public getSupportedMimeType()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->d0:[Ljava/lang/String;

    return-object v0
.end method

.method public getThresholdFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/DiyalogEngine;->X:I

    return v0
.end method

.method public getTosText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getTosUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalUnreadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrustedKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterAcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->s:Ljava/lang/String;

    return-object v0
.end method

.method public isAddAccountEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->D:Z

    return v0
.end method

.method public isAutoStartCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->f0:Z

    return v0
.end method

.method public isCallActivityActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->h0:Z

    return v0
.end method

.method public isCallOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->u0:Z

    return v0
.end method

.method public isCallStartedFromNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->g0:Z

    return v0
.end method

.method public isCallsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->B:Z

    return v0
.end method

.method public isDialogsSeparated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    return v0
.end method

.method public isEditProfileEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->W:Z

    return v0
.end method

.method public isFastShareEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->x:Z

    return v0
.end method

.method public isGroupChatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->F:Z

    return v0
.end method

.method public isHomeBackButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->E:Z

    return v0
.end method

.method public isHumanConversationRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->q0:Z

    return v0
.end method

.method public isKeepAliveEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->n:Z

    return v0
.end method

.method public isMessagingEmpty(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1, p1}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isOnlineHelpActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->s0:Z

    return v0
.end method

.method public isOnlineHelpAttachmentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->C:Z

    return v0
.end method

.method public isOnlyChatActivityStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->k0:Z

    return v0
.end method

.method public isOnlyVideoHelpActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->v0:Z

    return v0
.end method

.method public isSecureDiyalogSdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->n0:Z

    return v0
.end method

.method public isShowAllSettingCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->J:Z

    return v0
.end method

.method public isShowContactOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->a0:Z

    return v0
.end method

.method public isShowHomeFlotingOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->b0:Z

    return v0
.end method

.method public isShowSettingAboutView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->U:Z

    return v0
.end method

.method public isShowSettingAskQuestionView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->O:Z

    return v0
.end method

.method public isShowSettingChatNotificationView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->L:Z

    return v0
.end method

.method public isShowSettingContactView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->V:Z

    return v0
.end method

.method public isShowSettingHomePageView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->Q:Z

    return v0
.end method

.method public isShowSettingNickNameView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->T:Z

    return v0
.end method

.method public isShowSettingNotificationView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->K:Z

    return v0
.end method

.method public isShowSettingOutOfOfficeView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->M:Z

    return v0
.end method

.method public isShowSettingPrivacyView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->R:Z

    return v0
.end method

.method public isShowSettingSecurityView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->N:Z

    return v0
.end method

.method public isShowSettingTermsView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->S:Z

    return v0
.end method

.method public isShowSettingTwitterView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->P:Z

    return v0
.end method

.method public isShowWallpaperCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->I:Z

    return v0
.end method

.method public isSynteticActivityAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->l0:Z

    return v0
.end method

.method public isWaitForCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->e0:Z

    return v0
.end method

.method public isWaitOnlineHelpActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->t0:Z

    return v0
.end method

.method public listenManageCallEvents()V
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->n()Lb40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->x0:Lfk0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfk0;

    invoke-direct {v1}, Lfk0;-><init>()V

    iput-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->x0:Lfk0;

    .line 6
    :cond_0
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->x0:Lfk0;

    invoke-virtual {v0}, Lb40;->b()Lb50;

    move-result-object v2

    new-instance v3, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lb40;)V

    invoke-virtual {v1, v2, v3}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    :cond_1
    return-void
.end method

.method public refreshTokenOnServerIfNeeded()V
    .locals 5

    const-string v0, "DiyalogEngine"

    .line 1
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->a:Landroid/app/Application;

    const-string v2, "diyalog_token.ini"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceToken"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "Google Push register starting registerTokenOnServer."

    .line 7
    invoke-static {v0, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getPushId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lim/diyalog/core/Messenger;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "com.huawei.hms.push.HmsMessageService"

    .line 13
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "Huawei Push register starting registerTokenOnServer."

    .line 15
    invoke-static {v0, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getPushId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lim/diyalog/core/Messenger;->c(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "No configured push service found."

    .line 19
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerTokenOnServer()V
    .locals 7

    const-string v0, "push_registered"

    const-string v1, "DiyalogEngine"

    .line 1
    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine;->a:Landroid/app/Application;

    const-string v3, "diyalog_token.ini"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "DeviceToken"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "com.google.firebase.messaging.FirebaseMessagingService"

    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "Google Push register starting registerTokenOnServer."

    .line 7
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v3

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getPushId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Lim/diyalog/core/Messenger;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "com.huawei.hms.push.HmsMessageService"

    .line 14
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "Huawei Push register starting registerTokenOnServer."

    .line 16
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getPushId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lim/diyalog/core/Messenger;->c(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "No configured push service found."

    .line 21
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendMessageToRemote(Ljava/util/ArrayList;Lim/diyalog/core/entity/SendMessageToRemoteResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/EventData;",
            ">;",
            "Lim/diyalog/core/entity/SendMessageToRemoteResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getActiveCallId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No active call found to send message"

    .line 2
    invoke-interface {p2, p1}, Lim/diyalog/core/entity/SendMessageToRemoteResult;->failure(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getActiveCallId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Get call info failed. Active call may not exist"

    .line 8
    invoke-interface {p2, p1}, Lim/diyalog/core/entity/SendMessageToRemoteResult;->failure(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/core/EventData;

    .line 14
    new-instance v3, Le3;

    invoke-virtual {v2}, Lim/diyalog/core/EventData;->getDataName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lim/diyalog/core/EventData;->getDataValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Le3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {v0}, Lc30;->e()Llq;

    move-result-object v0

    const-string v2, "sendMessage"

    invoke-virtual {p1, v0, v2, v1}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;Ljava/util/ArrayList;)Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$n;

    invoke-direct {v0, p0, p2}, Lim/diyalog/sdk/DiyalogEngine$n;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/SendMessageToRemoteResult;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    return-void
.end method

.method public setActiveCallId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lim/diyalog/sdk/DiyalogEngine;->w0:J

    return-void
.end method

.method public setAddAccountEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->D:Z

    return-void
.end method

.method public setApiAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogEngine;->h:I

    return-void
.end method

.method public setApiAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->i:Ljava/lang/String;

    return-void
.end method

.method public setAppIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogEngine;->k:I

    return-void
.end method

.method public setAppLogo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogEngine;->l:I

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->j:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->Y:Ljava/lang/String;

    return-void
.end method

.method public setApplicationLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->H:Ljava/lang/String;

    .line 4
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b0()V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogEngine;->y:I

    return-void
.end method

.method public setAutoStartCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->f0:Z

    return-void
.end method

.method public setBlockUserHintMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->G:Ljava/lang/String;

    return-void
.end method

.method public setCallActivityActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->h0:Z

    return-void
.end method

.method public setCallActivityPauseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogEngine;->j0:I

    return-void
.end method

.method public setCallOnStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->u0:Z

    return-void
.end method

.method public setCallStartedFromNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->g0:Z

    return-void
.end method

.method public setCallsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->B:Z

    return-void
.end method

.method public setClientApplicationConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->Z:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->Y:Ljava/lang/String;

    const-string v0, "iscep"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->n0:Z

    .line 10
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->E:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->D:Z

    .line 16
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->B:Z

    .line 19
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->I:Z

    .line 20
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->J:Z

    .line 21
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->W:Z

    .line 22
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->V:Z

    .line 23
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->U:Z

    .line 24
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->T:Z

    .line 27
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->a0:Z

    .line 30
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->F:Z

    .line 33
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setChatBackgroundColor(I)V

    const-string v0, "tr_TR"

    .line 36
    iput-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->H:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->Y:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->b0:Z

    .line 44
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#4b92e2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setOwnMessageBackgroundColor(I)V

    .line 45
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#eef3fa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setOwnMessageTextColor(I)V

    .line 46
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#f2f2f2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setOwnMessageTimerColor(I)V

    .line 47
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#f6f7f8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setReceivedMessageBackgroundColor(I)V

    .line 48
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#334879"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setReceivedMessageTextColor(I)V

    .line 51
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#FAFAFA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setMainBackgroundColor(I)V

    .line 52
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#7ffdf3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lim/diyalog/sdk/DiyalogStyle;->setConvStateReadColor(I)V

    .line 53
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvStateDeliveredColor(I)V

    .line 54
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvStatePendingColor(I)V

    .line 55
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvStateSentColor(I)V

    .line 58
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setConvMediaStateReadColor(I)V

    .line 59
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setConvMediaStateDeliveredColor(I)V

    .line 60
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setConvMediaStatePendingColor(I)V

    .line 61
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setConvMediaStateSentColor(I)V

    .line 64
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    const-string v0, "#4d74a6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpTextColor(I)V

    .line 65
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpToolBarTitleColor(I)V

    .line 66
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    sget-object v0, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->blue:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpBackArrowType(Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;)V

    :cond_0
    return-void
.end method

.method public setCustomApplicationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->o:Ljava/lang/String;

    return-void
.end method

.method public setCustomerIdOfNewCall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->m0:Ljava/lang/String;

    return-void
.end method

.method public setDelegate(Lim/diyalog/sdk/DiyalogEngineDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    return-void
.end method

.method public setDialogsSeparated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    return-void
.end method

.method public setDiyalogAppExtension(Lim/diyalog/runtime/DiyalogAppExtension;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->b:Lim/diyalog/runtime/DiyalogAppExtension;

    :cond_0
    return-void
.end method

.method public setEditProfileEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->W:Z

    return-void
.end method

.method public setEndpoints([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->g:[Ljava/lang/String;

    return-void
.end method

.method public setFastShareEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->x:Z

    return-void
.end method

.method public setGoogleAPIKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->c0:Ljava/lang/String;

    return-void
.end method

.method public setGroupChatEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->F:Z

    return-void
.end method

.method public setHelpPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->q:Ljava/lang/String;

    return-void
.end method

.method public setHomeBackButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->E:Z

    return-void
.end method

.method public setHomePage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->r:Ljava/lang/String;

    return-void
.end method

.method public setHumanConversationRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->q0:Z

    return-void
.end method

.method public setInviteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->p:Ljava/lang/String;

    return-void
.end method

.method public setIsKeepAliveEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->n:Z

    return-void
.end method

.method public setMainAppUserAuthState(Lth0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    return-void
.end method

.method public setOnlineHelpActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->s0:Z

    return-void
.end method

.method public setOnlineHelpAttachmentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->C:Z

    return-void
.end method

.method public setOnlyChatActivityStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->k0:Z

    return-void
.end method

.method public setOnlyVideoHelpActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->v0:Z

    return-void
.end method

.method public setPrivacyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->w:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->v:Ljava/lang/String;

    return-void
.end method

.method public setPushId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lim/diyalog/sdk/DiyalogEngine;->m:J

    return-void
.end method

.method public setSecureDiyalogSdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->n0:Z

    return-void
.end method

.method public setShowAllSettingCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->J:Z

    return-void
.end method

.method public setShowContactOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->a0:Z

    return-void
.end method

.method public setShowHomeFlotingOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->b0:Z

    return-void
.end method

.method public setShowSettingAboutView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->U:Z

    return-void
.end method

.method public setShowSettingAskQuestionView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->O:Z

    return-void
.end method

.method public setShowSettingChatNotificationView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->L:Z

    return-void
.end method

.method public setShowSettingContactView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->V:Z

    return-void
.end method

.method public setShowSettingHomePageView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->Q:Z

    return-void
.end method

.method public setShowSettingNickNameView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->T:Z

    return-void
.end method

.method public setShowSettingNotificationView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->K:Z

    return-void
.end method

.method public setShowSettingOutOfOfficeView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->M:Z

    return-void
.end method

.method public setShowSettingPrivacyView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->R:Z

    return-void
.end method

.method public setShowSettingSecurityView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->N:Z

    return-void
.end method

.method public setShowSettingTermsView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->S:Z

    return-void
.end method

.method public setShowSettingTwitterView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->P:Z

    return-void
.end method

.method public setShowWallpaperCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->I:Z

    return-void
.end method

.method public setSupportedMimeType([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->d0:[Ljava/lang/String;

    return-void
.end method

.method public setSynteticActivityAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->l0:Z

    return-void
.end method

.method public setThresholdFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/DiyalogEngine;->X:I

    return-void
.end method

.method public setTosText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->u:Ljava/lang/String;

    return-void
.end method

.method public setTosUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->t:Ljava/lang/String;

    return-void
.end method

.method public setTrustedKeys([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->g:[Ljava/lang/String;

    return-void
.end method

.method public setTwitter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine;->s:Ljava/lang/String;

    return-void
.end method

.method public setWaitForCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->e0:Z

    return-void
.end method

.method public setWaitOnlineHelpActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/DiyalogEngine;->t0:Z

    return-void
.end method

.method public showAccountScreen()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "isAccountScreenVisible"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public startAfterLoginActivity(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startAfterLoginActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public startAfterLoginActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getStartAfterLoginIntent()Lfn0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startAnonymousOnlineHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/sdk/OnlineHelpType;Ljava/lang/String;Ljava/lang/String;ZZLim/diyalog/core/entity/OnlineHelpStartResult;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v7, p12

    if-eqz v0, :cond_c

    .line 1
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    sget-object v3, Lim/diyalog/sdk/OnlineHelpType;->CHAT:Lim/diyalog/sdk/OnlineHelpType;

    move-object/from16 v4, p7

    if-eq v4, v3, :cond_3

    .line 15
    new-instance v0, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget v1, Lim/diyalog/sdk/R$string;->onlinehelp_err_not_supprted_feature:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCP_NOT_SUPPORTED_FEATURE"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void

    .line 19
    :cond_3
    iget-boolean v3, v8, Lim/diyalog/sdk/DiyalogEngine;->h0:Z

    if-eqz v3, :cond_4

    .line 20
    new-instance v0, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget v1, Lim/diyalog/sdk/R$string;->onlinehelp_customer_is_in_call_now:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCP_USER_IS_IN_CALL_NOW"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void

    .line 24
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dcc_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v8, v3}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v10

    .line 28
    invoke-virtual {v5}, Lim/diyalog/sdk/util/CustomerAuth;->noSessionInDevice()Z

    move-result v5

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v8, v3}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 35
    invoke-virtual/range {p0 .. p1}, Lim/diyalog/sdk/DiyalogEngine;->clearCurrentAuth(Landroid/app/Activity;)V

    .line 39
    :cond_6
    iget-object v5, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v5}, Lim/diyalog/core/Messenger;->c()V

    .line 40
    iget-object v5, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v5}, Lim/diyalog/core/Messenger;->L()V

    .line 45
    sget-object v5, Lim/diyalog/sdk/DiyalogEngine$t;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const-string v6, "chat"

    const/4 v10, 0x1

    if-eq v4, v10, :cond_9

    const/4 v11, 0x2

    if-eq v4, v11, :cond_8

    const/4 v11, 0x3

    if-eq v4, v11, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "voice_call"

    goto :goto_0

    :cond_8
    const-string v4, "video_call"

    :goto_0
    move-object/from16 v18, v4

    move/from16 v20, v10

    goto :goto_2

    :cond_9
    :goto_1
    move/from16 v20, v5

    move-object/from16 v18, v6

    .line 67
    :goto_2
    iget-object v10, v8, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v11, p3

    move-object/from16 v14, p2

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    invoke-virtual/range {v10 .. v19}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldg0;

    move-result-object v10

    new-instance v11, Lim/diyalog/sdk/DiyalogEngine$l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p12

    move/from16 v4, p11

    move-object/from16 v5, p1

    move-object/from16 v6, p9

    move-object v12, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lim/diyalog/sdk/DiyalogEngine$l;-><init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;Lim/diyalog/core/entity/OnlineHelpStartResult;ZLandroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$k;

    invoke-direct {v1, v8, v12, v9}, Lim/diyalog/sdk/DiyalogEngine$k;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/OnlineHelpStartResult;Landroid/app/Activity;)V

    .line 135
    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    return-void

    :cond_a
    :goto_3
    move-object v12, v7

    .line 136
    new-instance v0, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget v1, Lim/diyalog/sdk/R$string;->onlinehelp_empty_transactionhash:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCPINP_TRXHASH_IS_EMPTY"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void

    :cond_b
    :goto_4
    move-object v12, v7

    .line 137
    new-instance v0, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget v1, Lim/diyalog/sdk/R$string;->onlinehelp_empty_customername:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCPINP_CUSTOMER_NAME_IS_EMPTY"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void

    :cond_c
    :goto_5
    move-object v12, v7

    .line 138
    new-instance v0, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget v1, Lim/diyalog/sdk/R$string;->onlinehelp_empty_customerid:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCPINP_CUSTOMER_ID"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void
.end method

.method public startAuthActivity(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startAuthActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public startAuthActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getAuthStartIntent()Lfn0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p0, p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public startConversationWithAgent(Landroid/app/Activity;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0, p2}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lr40;->d()I

    move-result p2

    invoke-static {p2}, Llq;->b(I)Llq;

    move-result-object p2

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    sget-object v1, Lth0;->a:Lth0;

    iput-object v1, v0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyChatActivityStarted(Z)V

    .line 8
    invoke-static {p2, v1, p1}, Lvh0;->b(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public startConversationWithRepresentative(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lim/diyalog/core/entity/ConversationRepresentativeResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->reInitSession(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 14
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lim/diyalog/core/entity/ConversationRepresentativeError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "GENERAL_EXCEPTION_INTERNAL_ERROR Exp:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DLGEXCP_GENERAL_INTERNAL_ERROR"

    invoke-direct {p2, p3, p1}, Lim/diyalog/core/entity/ConversationRepresentativeError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lim/diyalog/core/entity/ConversationRepresentativeResult;->failure(Lim/diyalog/core/entity/ConversationRepresentativeError;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2, p3}, Lim/diyalog/core/Messenger;->g(Ljava/lang/String;)Ld30;

    move-result-object p2

    new-instance p3, Lim/diyalog/sdk/DiyalogEngine$i;

    invoke-direct {p3, p0, p4, p1}, Lim/diyalog/sdk/DiyalogEngine$i;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/ConversationRepresentativeResult;Landroid/app/Activity;)V

    invoke-interface {p2, p3}, Ld30;->a(Le30;)V

    return-void
.end method

.method public startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->U()V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lim/diyalog/sdk/DiyalogEngine;->changeActiveUser(JLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->X()V

    .line 5
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Li;->z0()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    return-void
.end method

.method public startForMessagingWithUserId(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->q0:Z

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lth0;->a:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lth0;->b:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingWithUserId(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startForNotificationWithUserId(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->q0:Z

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lth0;->a:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lth0;->b:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingWithUserId(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startGroupInfoActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v1, p2}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getGroupInfoIntent(I)Lwl0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    const-class p2, Lim/diyalog/sdk/controllers/group/GroupInfoActivity;

    invoke-virtual {p0, p1, v0, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public startMessagingActivity(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public startMessagingActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getStartIntent()Lfn0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;

    invoke-virtual {p0, p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public startMessagingApp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startAuthActivity(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public startMessagingWithUserId(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const-string v1, ""

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v1

    const-string v2, "isAccountScreenVisible"

    invoke-interface {v1, v2}, Lyg0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->showAccountScreen()V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->showProgress(Landroid/app/Activity;)V

    .line 25
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-direct {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->reInitSession(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->d()Z

    .line 29
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V

    .line 30
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p0, p1, v1, v2, p2}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 38
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V

    .line 39
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->d()Z

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 51
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 53
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 55
    :cond_5
    :goto_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lim/diyalog/sdk/R$string;->token_auth_empty_customerId:I

    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public startMessagingWithUserId(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    if-eqz p3, :cond_0

    .line 61
    sget-object p3, Lth0;->a:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    goto :goto_0

    .line 64
    :cond_0
    sget-object p3, Lth0;->b:Lth0;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    .line 67
    :goto_0
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingWithUserId(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startMessagingWithUserIdWithPeer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->o0:Z

    if-eqz p4, :cond_0

    .line 3
    sget-object p4, Lth0;->a:Lth0;

    iput-object p4, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p4, Lth0;->b:Lth0;

    iput-object p4, p0, Lim/diyalog/sdk/DiyalogEngine;->p0:Lth0;

    :goto_0
    if-eqz p2, :cond_5

    const-string p4, ""

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object p4, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object p4

    const/high16 v1, 0x10000000

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-direct {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->reInitSession(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->d()Z

    .line 16
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V

    if-eqz p5, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Llq;->a(J)Llq;

    move-result-object p2

    .line 28
    invoke-static {p2, v0, p1}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {p0, p1, p4, p5, p2}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 43
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V

    .line 44
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :try_start_2
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Llq;->a(J)Llq;

    move-result-object p2

    .line 52
    invoke-static {p2, v0, p1}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_4
    :goto_1
    return-void

    :catch_1
    move-exception p2

    .line 62
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_5
    :goto_2
    return-void
.end method

.method public startOnlineHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lim/diyalog/core/entity/OnlineHelpStartResult;)V
    .locals 4

    if-eqz p2, :cond_4

    const-string v0, ""

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->h0:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget p3, Lim/diyalog/sdk/R$string;->onlinehelp_customer_is_in_call_now:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "DLGEXCP_USER_IS_IN_CALL_NOW"

    invoke-direct {p2, p3, p1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->reInitSession(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerAuthId(Ljava/lang/String;)Lim/diyalog/sdk/util/CustomerAuth;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lim/diyalog/sdk/util/CustomerAuth;->getAuth_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0, p1, v0, v1, p2}, Lim/diyalog/sdk/DiyalogEngine;->startDiyalogForNewUser(Landroid/app/Activity;JLjava/lang/String;)V

    .line 22
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object p2, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->L()V

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Call"

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0, p2}, Lim/diyalog/core/Messenger;->a(Ljava/util/List;)Ld30;

    move-result-object p2

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$j;

    invoke-direct {v0, p0, p4, p1, p3}, Lim/diyalog/sdk/DiyalogEngine$j;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/OnlineHelpStartResult;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ld30;->a(Le30;)V

    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance p2, Lim/diyalog/core/entity/OnlineHelpStartError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "DLGEXCP_CUSTOMER_NOT_ACTIVE_IN_DEVICE"

    :try_start_2
    sget v0, Lim/diyalog/sdk/R$string;->onlinehelp_customer_not_active_in_device:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 46
    :catch_0
    new-instance p2, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget p3, Lim/diyalog/sdk/R$string;->onlinehelp_general_exception:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "DLGEXCP_GENERAL_EXCEPTION"

    invoke-direct {p2, p3, p1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void

    .line 47
    :cond_4
    :goto_1
    new-instance p2, Lim/diyalog/core/entity/OnlineHelpStartError;

    sget p3, Lim/diyalog/sdk/R$string;->onlinehelp_empty_customerid:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "DLGEXCPINP_CUSTOMER_ID"

    invoke-direct {p2, p3, p1}, Lim/diyalog/core/entity/OnlineHelpStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lim/diyalog/core/entity/OnlineHelpStartResult;->failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V

    return-void
.end method

.method public startOutboundVideoCallInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startProfileActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v1, p2}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getProfileIntent(I)Ltl0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    const-class p2, Lim/diyalog/sdk/controllers/profile/ProfileActivity;

    invoke-virtual {p0, p1, v0, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public startSecuritySettingsActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getSecuritySettingsIntent()Lhn0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lim/diyalog/sdk/controllers/settings/SecuritySettingsActivity;

    invoke-virtual {p0, p1, v1, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public startSettingActivity(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startSettingActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public startSettingActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->z:Lim/diyalog/sdk/DiyalogEngineDelegate;

    invoke-interface {v0}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getSettingsIntent()Lhn0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Lfn0;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lim/diyalog/sdk/controllers/settings/MyProfileActivity;

    invoke-virtual {p0, p1, p2, v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public startTokenAuthForOpenDlg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/sdk/core/TokenAuthResponse;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lim/diyalog/sdk/core/TokenAuthResponse;)V

    return-void
.end method

.method public startTokenAuthInBackground(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/sdk/core/TokenAuthResponse;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lim/diyalog/sdk/core/TokenAuthResponse;)V

    return-void
.end method

.method public startVideoCallAndGetInteractionIdWithAttachedDataInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResultWithInteractionId;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v11, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V

    return-void
.end method

.method public startVideoCallAndGetInteractionIdWithAttachedDataInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResultWithInteractionId;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V

    return-void
.end method

.method public startVideoCallForNewCustomer(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallForNewCustomer(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    .line 2
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallForNewCustomerInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallForNewCustomerInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallForNewCustomerInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallForNewCustomerInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLim/diyalog/core/entity/VideoCallResult;)V
    .locals 12

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLim/diyalog/core/entity/VideoCallResult;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    .line 4
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallWithAttachedDataForNewCustomer(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p6

    .line 2
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallWithAttachedDataForNewCustomer(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallWithAttachedDataForNewCustomerInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p6

    .line 2
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallWithAttachedDataForNewCustomerInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallWithAttachedDataInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lim/diyalog/core/entity/VideoCallResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startVideoCallWithAttachedDataInBackground(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;ZLim/diyalog/core/entity/VideoCallResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/core/AttachedData;",
            ">;Z",
            "Lim/diyalog/core/entity/VideoCallResult;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v12, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    .line 4
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResult;)V

    return-void
.end method

.method public startWaitCallMessagingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "isWaitForCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "customerIdForCall"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lim/diyalog/sdk/DiyalogEngine;->setWaitForCall(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public stopListenManageCallEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->x0:Lfk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk0;->a()V

    :cond_0
    return-void
.end method

.method public stopOnlineHelp()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlineHelpActive(Z)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyVideoHelpActive(Z)V

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->W()Ld30;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$m;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/DiyalogEngine$m;-><init>(Lim/diyalog/sdk/DiyalogEngine;)V

    invoke-interface {v0, v1}, Ld30;->a(Le30;)V

    return-void
.end method

.method public stopVideoCall(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->e0:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->i0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->r0:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcc_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionAndIntaractionOfUserClose(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public stopVideoCallForNewCustomer(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->stopVideoCall(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public storeDeviceToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "diyalog_token.ini"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "DeviceToken"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public subscribeToCallStateEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->g()Lb30;

    move-result-object v0

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToCallStateWithTxCodeEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lim/diyalog/core/entity/CallStateEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->g()Lb30;

    move-result-object v0

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$p;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/DiyalogEngine$p;-><init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToInsecureBotsUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->l()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToInsecureHumanUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->m()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToManageCallEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->n()Lb40;

    move-result-object v0

    invoke-virtual {v0}, Lb40;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToNeedLoginEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lim/diyalog/core/viewmodel/NeedLoginToMainApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->o()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToOnlineHelpChatStateEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object v0

    invoke-virtual {v0}, Ld40;->c()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToOtpValueEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Li;->E0()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->q()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToSecureBotsUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->t()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToSecureHumanUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->u()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToTotalUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->x()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribeToUsageEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->y()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public turnBackToVideoCall()Z
    .locals 4

    .line 1
    sget-object v0, Lim/diyalog/sdk/controllers/calls/CallActivity;->h:Lim/diyalog/sdk/controllers/calls/CallActivity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/diyalog/sdk/controllers/calls/CallActivity;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-boolean v0, Lki0;->u0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$g;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/DiyalogEngine$g;-><init>(Lim/diyalog/sdk/DiyalogEngine;)V

    const-wide/16 v2, 0x7d0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unSubscribeToCallStateWithTxCodeEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->g()Lb30;

    move-result-object v0

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToCallStateEven(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->g()Lb30;

    move-result-object v0

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToInsecureBotsUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->l()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToInsecureHumanUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->m()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToManageCallEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->n()Lb40;

    move-result-object v0

    invoke-virtual {v0}, Lb40;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToNeedLoginEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lim/diyalog/core/viewmodel/NeedLoginToMainApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->o()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToOnlineHelpChatStateEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object v0

    invoke-virtual {v0}, Ld40;->c()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToOtpValueEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Li;->F0()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->q()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToSecureBotsUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->t()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToSecureHumanUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->u()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToTotalUnreadCountEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->x()La50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public unsubscribeToUsageEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->c:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->y()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public waitForReady()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lim/diyalog/sdk/DiyalogEngine;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
