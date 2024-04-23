.class public final enum Lcom/huawei/location/yn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/yn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic FB:[Lcom/huawei/location/yn;

.field public static final enum Vw:Lcom/huawei/location/yn;

.field public static final enum yn:Lcom/huawei/location/yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/location/yn;

    const-string v1, "SDM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/yn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/location/yn;->yn:Lcom/huawei/location/yn;

    new-instance v1, Lcom/huawei/location/yn;

    const-string v3, "VDR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/location/yn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/location/yn;->Vw:Lcom/huawei/location/yn;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/location/yn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/location/yn;->FB:[Lcom/huawei/location/yn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/yn;
    .locals 1

    const-class v0, Lcom/huawei/location/yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/yn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/yn;
    .locals 1

    sget-object v0, Lcom/huawei/location/yn;->FB:[Lcom/huawei/location/yn;

    invoke-virtual {v0}, [Lcom/huawei/location/yn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/yn;

    return-object v0
.end method
