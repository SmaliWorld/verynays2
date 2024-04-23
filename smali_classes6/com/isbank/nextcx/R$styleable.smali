.class public final Lcom/isbank/nextcx/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MultiWaveHeader:[I = null

.field public static MultiWaveHeader_mwhCloseColor:I = 0x0

.field public static MultiWaveHeader_mwhColorAlpha:I = 0x1

.field public static MultiWaveHeader_mwhCornerRadius:I = 0x2

.field public static MultiWaveHeader_mwhEnableFullScreen:I = 0x3

.field public static MultiWaveHeader_mwhGradientAngle:I = 0x4

.field public static MultiWaveHeader_mwhIsRunning:I = 0x5

.field public static MultiWaveHeader_mwhProgress:I = 0x6

.field public static MultiWaveHeader_mwhShape:I = 0x7

.field public static MultiWaveHeader_mwhStartColor:I = 0x8

.field public static MultiWaveHeader_mwhVelocity:I = 0x9

.field public static MultiWaveHeader_mwhWaveHeight:I = 0xa

.field public static MultiWaveHeader_mwhWaves:I = 0xb

.field public static NaysEditText:[I = null

.field public static NaysEditText_imeOptions:I = 0x0

.field public static NaysEditText_inputType:I = 0x1

.field public static NaysEditText_maxLength:I = 0x2

.field public static ScratchView:[I = null

.field public static ScratchView_overlay_height:I = 0x0

.field public static ScratchView_overlay_image:I = 0x1

.field public static ScratchView_overlay_width:I = 0x2

.field public static ScratchView_tile_mode:I = 0x3

.field public static SwipeLayout:[I = null

.field public static SwipeLayout_bring_to_clamp:I = 0x0

.field public static SwipeLayout_clamp:I = 0x1

.field public static SwipeLayout_gravity:I = 0x2

.field public static SwipeLayout_left_swipe_enabled:I = 0x3

.field public static SwipeLayout_right_swipe_enabled:I = 0x4

.field public static SwipeLayout_sticky:I = 0x5

.field public static SwipeLayout_sticky_sensitivity:I = 0x6

.field public static SwipeLayout_swipe_enabled:I = 0x7

.field public static TextImageButton:[I = null

.field public static TextImageButton_buttonBackgroundColor:I = 0x0

.field public static TextImageButton_buttonImage:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader:[I

    const v0, 0x7f0402bc

    const v1, 0x7f0403b0

    const v2, 0x7f0402b3

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/R$styleable;->NaysEditText:[I

    const v0, 0x7f040441

    const v1, 0x7f0405a3

    const v2, 0x7f04043f

    const v3, 0x7f040440

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/R$styleable;->ScratchView:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/isbank/nextcx/R$styleable;->SwipeLayout:[I

    const v0, 0x7f040094

    const v1, 0x7f0400a0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/R$styleable;->TextImageButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f0403f8
        0x7f0403f9
        0x7f0403fa
        0x7f0403fb
        0x7f0403fc
        0x7f0403fd
        0x7f0403fe
        0x7f0403ff
        0x7f040400
        0x7f040401
        0x7f040402
        0x7f040403
    .end array-data

    :array_1
    .array-data 4
        0x7f040093
        0x7f040129
        0x7f040287
        0x7f040340
        0x7f04049c
        0x7f04050c
        0x7f04050d
        0x7f040520
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
