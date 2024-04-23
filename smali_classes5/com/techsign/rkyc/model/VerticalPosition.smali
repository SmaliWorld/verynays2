.class public final enum Lcom/techsign/rkyc/model/VerticalPosition;
.super Ljava/lang/Enum;
.source "VerticalPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/model/VerticalPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/model/VerticalPosition;

.field public static final enum DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

.field public static final enum MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

.field public static final enum UP:Lcom/techsign/rkyc/model/VerticalPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/techsign/rkyc/model/VerticalPosition;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/model/VerticalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    .line 5
    new-instance v1, Lcom/techsign/rkyc/model/VerticalPosition;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/rkyc/model/VerticalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    .line 6
    new-instance v3, Lcom/techsign/rkyc/model/VerticalPosition;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/rkyc/model/VerticalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/techsign/rkyc/model/VerticalPosition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/techsign/rkyc/model/VerticalPosition;->$VALUES:[Lcom/techsign/rkyc/model/VerticalPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/model/VerticalPosition;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/model/VerticalPosition;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/rkyc/model/VerticalPosition;->$VALUES:[Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/model/VerticalPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/model/VerticalPosition;

    return-object v0
.end method
