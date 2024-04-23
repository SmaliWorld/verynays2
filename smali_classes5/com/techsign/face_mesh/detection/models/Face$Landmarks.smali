.class public final enum Lcom/techsign/face_mesh/detection/models/Face$Landmarks;
.super Ljava/lang/Enum;
.source "Face.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/face_mesh/detection/models/Face;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Landmarks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/face_mesh/detection/models/Face$Landmarks;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

.field public static final enum LEFT_EAR:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

.field public static final enum LEFT_EYE:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

.field public static final enum MOUTH:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

.field public static final enum NOSE:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

.field public static final enum RIGHT_EAR:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

.field public static final enum RIGHT_EYE:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const-string v1, "RIGHT_EYE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->RIGHT_EYE:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    .line 12
    new-instance v1, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const-string v3, "LEFT_EYE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->LEFT_EYE:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    .line 13
    new-instance v3, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const-string v5, "NOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->NOSE:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    .line 14
    new-instance v5, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const-string v7, "MOUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->MOUTH:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    .line 15
    new-instance v7, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const-string v9, "RIGHT_EAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->RIGHT_EAR:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    .line 16
    new-instance v9, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const-string v11, "LEFT_EAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->LEFT_EAR:Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    const/4 v11, 0x6

    .line 10
    new-array v11, v11, [Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->$VALUES:[Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->id:I

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/face_mesh/detection/models/Face$Landmarks;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/face_mesh/detection/models/Face$Landmarks;
    .locals 1

    .line 10
    const-class v0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    return-object p0
.end method

.method public static values()[Lcom/techsign/face_mesh/detection/models/Face$Landmarks;
    .locals 1

    .line 10
    sget-object v0, Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->$VALUES:[Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    invoke-virtual {v0}, [Lcom/techsign/face_mesh/detection/models/Face$Landmarks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/face_mesh/detection/models/Face$Landmarks;

    return-object v0
.end method
