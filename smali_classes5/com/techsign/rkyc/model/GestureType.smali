.class public final enum Lcom/techsign/rkyc/model/GestureType;
.super Ljava/lang/Enum;
.source "GestureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/model/GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/model/GestureType;

.field public static final enum EYE:Lcom/techsign/rkyc/model/GestureType;

.field public static final enum HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

.field public static final enum HEAD_VERTICAL:Lcom/techsign/rkyc/model/GestureType;

.field public static final enum MOUTH:Lcom/techsign/rkyc/model/GestureType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/techsign/rkyc/model/GestureType;

    const-string v1, "EYE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/model/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/rkyc/model/GestureType;->EYE:Lcom/techsign/rkyc/model/GestureType;

    .line 7
    new-instance v1, Lcom/techsign/rkyc/model/GestureType;

    const-string v3, "HEAD_HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/rkyc/model/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/rkyc/model/GestureType;->HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

    .line 8
    new-instance v3, Lcom/techsign/rkyc/model/GestureType;

    const-string v5, "HEAD_VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/rkyc/model/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/rkyc/model/GestureType;->HEAD_VERTICAL:Lcom/techsign/rkyc/model/GestureType;

    .line 9
    new-instance v5, Lcom/techsign/rkyc/model/GestureType;

    const-string v7, "MOUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/rkyc/model/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/rkyc/model/GestureType;->MOUTH:Lcom/techsign/rkyc/model/GestureType;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/techsign/rkyc/model/GestureType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/techsign/rkyc/model/GestureType;->$VALUES:[Lcom/techsign/rkyc/model/GestureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/model/GestureType;
    .locals 1

    .line 5
    const-class v0, Lcom/techsign/rkyc/model/GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/model/GestureType;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/model/GestureType;
    .locals 1

    .line 5
    sget-object v0, Lcom/techsign/rkyc/model/GestureType;->$VALUES:[Lcom/techsign/rkyc/model/GestureType;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/model/GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/model/GestureType;

    return-object v0
.end method
