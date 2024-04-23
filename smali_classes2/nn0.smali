.class public final enum Lnn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnn0;

.field public static final enum b:Lnn0;

.field public static final enum c:Lnn0;

.field public static final enum d:Lnn0;

.field public static final enum e:Lnn0;

.field public static final enum f:Lnn0;

.field public static final synthetic g:[Lnn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnn0;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0;->a:Lnn0;

    new-instance v1, Lnn0;

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnn0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnn0;->b:Lnn0;

    new-instance v3, Lnn0;

    const-string v5, "BMP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnn0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnn0;->c:Lnn0;

    new-instance v5, Lnn0;

    const-string v7, "GIF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnn0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnn0;->d:Lnn0;

    new-instance v7, Lnn0;

    const-string v9, "WEBP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnn0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnn0;->e:Lnn0;

    new-instance v9, Lnn0;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnn0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnn0;->f:Lnn0;

    const/4 v11, 0x6

    .line 2
    new-array v11, v11, [Lnn0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lnn0;->g:[Lnn0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn0;
    .locals 1

    .line 1
    const-class v0, Lnn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn0;

    return-object p0
.end method

.method public static values()[Lnn0;
    .locals 1

    .line 1
    sget-object v0, Lnn0;->g:[Lnn0;

    invoke-virtual {v0}, [Lnn0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn0;

    return-object v0
.end method
