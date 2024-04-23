.class public final enum Lcom/techsign/rkyc/model/HorizontalPosition;
.super Ljava/lang/Enum;
.source "HorizontalPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/model/HorizontalPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/model/HorizontalPosition;

.field public static final enum LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

.field public static final enum MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

.field public static final enum RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/techsign/rkyc/model/HorizontalPosition;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/model/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    .line 5
    new-instance v1, Lcom/techsign/rkyc/model/HorizontalPosition;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/rkyc/model/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    .line 6
    new-instance v3, Lcom/techsign/rkyc/model/HorizontalPosition;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/rkyc/model/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/techsign/rkyc/model/HorizontalPosition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/techsign/rkyc/model/HorizontalPosition;->$VALUES:[Lcom/techsign/rkyc/model/HorizontalPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/model/HorizontalPosition;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/rkyc/model/HorizontalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/model/HorizontalPosition;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/rkyc/model/HorizontalPosition;->$VALUES:[Lcom/techsign/rkyc/model/HorizontalPosition;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/model/HorizontalPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object v0
.end method
