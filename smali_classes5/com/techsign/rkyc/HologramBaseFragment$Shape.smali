.class public final enum Lcom/techsign/rkyc/HologramBaseFragment$Shape;
.super Ljava/lang/Enum;
.source "HologramBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/HologramBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/HologramBaseFragment$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static final enum LINE:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static final enum OVAL:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static final enum RADIAL_GRADIENT:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static final enum RECTANGLE:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static final enum RING:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static final enum SWEEP_GRADIENT:Lcom/techsign/rkyc/HologramBaseFragment$Shape;


# instance fields
.field public shape:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 776
    new-instance v0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/techsign/rkyc/HologramBaseFragment$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->OVAL:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    .line 777
    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const-string v4, "LINE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/techsign/rkyc/HologramBaseFragment$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->LINE:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    .line 778
    new-instance v4, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const-string v6, "RECTANGLE"

    invoke-direct {v4, v6, v5, v2}, Lcom/techsign/rkyc/HologramBaseFragment$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->RECTANGLE:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    .line 779
    new-instance v6, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const-string v7, "RING"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v8}, Lcom/techsign/rkyc/HologramBaseFragment$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->RING:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    .line 780
    new-instance v7, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const-string v9, "RADIAL_GRADIENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcom/techsign/rkyc/HologramBaseFragment$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->RADIAL_GRADIENT:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    .line 781
    new-instance v9, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const-string v11, "SWEEP_GRADIENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v5}, Lcom/techsign/rkyc/HologramBaseFragment$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->SWEEP_GRADIENT:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const/4 v11, 0x6

    .line 775
    new-array v11, v11, [Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->$VALUES:[Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 785
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 786
    iput p3, p0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->shape:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/HologramBaseFragment$Shape;
    .locals 1

    .line 775
    const-class v0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/HologramBaseFragment$Shape;
    .locals 1

    .line 775
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->$VALUES:[Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/HologramBaseFragment$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    return-object v0
.end method
