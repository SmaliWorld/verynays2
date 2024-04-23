.class public final enum Lcom/techsign/rkyc/util/GestureType;
.super Ljava/lang/Enum;
.source "GestureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/util/GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/util/GestureType;

.field public static final enum EyeLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

.field public static final enum HeadHorizontalLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

.field public static final enum HeadVerticalLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

.field public static final enum MouthLivenessVerification:Lcom/techsign/rkyc/util/GestureType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lcom/techsign/rkyc/util/GestureType;

    const-string v1, "EYE"

    const-string v2, "EyeLivenessVerification"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/techsign/rkyc/util/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/techsign/rkyc/util/GestureType;->EyeLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

    .line 6
    new-instance v1, Lcom/techsign/rkyc/util/GestureType;

    const-string v2, "MOUTH"

    const-string v4, "MouthLivenessVerification"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/techsign/rkyc/util/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/techsign/rkyc/util/GestureType;->MouthLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

    .line 7
    new-instance v2, Lcom/techsign/rkyc/util/GestureType;

    const-string v4, "HEAD-HORIZONTAL"

    const-string v6, "HeadHorizontalLivenessVerification"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/techsign/rkyc/util/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/techsign/rkyc/util/GestureType;->HeadHorizontalLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

    .line 8
    new-instance v4, Lcom/techsign/rkyc/util/GestureType;

    const-string v6, "HEAD-VERTICAL"

    const-string v8, "HeadVerticalLivenessVerification"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/techsign/rkyc/util/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/techsign/rkyc/util/GestureType;->HeadVerticalLivenessVerification:Lcom/techsign/rkyc/util/GestureType;

    const/4 v6, 0x4

    .line 3
    new-array v6, v6, [Lcom/techsign/rkyc/util/GestureType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/techsign/rkyc/util/GestureType;->$VALUES:[Lcom/techsign/rkyc/util/GestureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/techsign/rkyc/util/GestureType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/util/GestureType;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/rkyc/util/GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/util/GestureType;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/util/GestureType;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/rkyc/util/GestureType;->$VALUES:[Lcom/techsign/rkyc/util/GestureType;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/util/GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/util/GestureType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/techsign/rkyc/util/GestureType;->type:Ljava/lang/String;

    return-object v0
.end method
