.class public final enum Luface/uface/uface/uface/uface/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luface/uface/uface/uface/uface/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luface/uface/uface/uface/uface/s;

.field public static final enum b:Luface/uface/uface/uface/uface/s;

.field public static final enum c:Luface/uface/uface/uface/uface/s;

.field public static final enum d:Luface/uface/uface/uface/uface/s;

.field public static final enum e:Luface/uface/uface/uface/uface/s;

.field public static final synthetic f:[Luface/uface/uface/uface/uface/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Luface/uface/uface/uface/uface/s;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luface/uface/uface/uface/uface/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    new-instance v1, Luface/uface/uface/uface/uface/s;

    const-string v3, "busy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luface/uface/uface/uface/uface/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luface/uface/uface/uface/uface/s;->b:Luface/uface/uface/uface/uface/s;

    new-instance v3, Luface/uface/uface/uface/uface/s;

    const-string v5, "capture"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luface/uface/uface/uface/uface/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luface/uface/uface/uface/uface/s;->c:Luface/uface/uface/uface/uface/s;

    new-instance v5, Luface/uface/uface/uface/uface/s;

    const-string v7, "send"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luface/uface/uface/uface/uface/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luface/uface/uface/uface/uface/s;->d:Luface/uface/uface/uface/uface/s;

    new-instance v7, Luface/uface/uface/uface/uface/s;

    const-string v9, "result"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luface/uface/uface/uface/uface/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    const/4 v9, 0x5

    new-array v9, v9, [Luface/uface/uface/uface/uface/s;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Luface/uface/uface/uface/uface/s;->f:[Luface/uface/uface/uface/uface/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luface/uface/uface/uface/uface/s;
    .locals 1

    const-class v0, Luface/uface/uface/uface/uface/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luface/uface/uface/uface/uface/s;

    return-object p0
.end method

.method public static values()[Luface/uface/uface/uface/uface/s;
    .locals 1

    sget-object v0, Luface/uface/uface/uface/uface/s;->f:[Luface/uface/uface/uface/uface/s;

    invoke-virtual {v0}, [Luface/uface/uface/uface/uface/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luface/uface/uface/uface/uface/s;

    return-object v0
.end method
