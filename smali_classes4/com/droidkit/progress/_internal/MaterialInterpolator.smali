.class public Lcom/droidkit/progress/_internal/MaterialInterpolator;
.super Ljava/lang/Object;
.source "MaterialInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final INSTANCE:Lcom/droidkit/progress/_internal/MaterialInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/droidkit/progress/_internal/MaterialInterpolator;

    invoke-direct {v0}, Lcom/droidkit/progress/_internal/MaterialInterpolator;-><init>()V

    sput-object v0, Lcom/droidkit/progress/_internal/MaterialInterpolator;->INSTANCE:Lcom/droidkit/progress/_internal/MaterialInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/droidkit/progress/_internal/MaterialInterpolator;
    .locals 1

    .line 14
    sget-object v0, Lcom/droidkit/progress/_internal/MaterialInterpolator;->INSTANCE:Lcom/droidkit/progress/_internal/MaterialInterpolator;

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
