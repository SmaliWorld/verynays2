.class public final enum Lwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwz;

.field public static final enum b:Lwz;

.field public static final enum c:Lwz;

.field public static final enum d:Lwz;

.field public static final enum e:Lwz;

.field public static final enum f:Lwz;

.field public static final enum g:Lwz;

.field public static final synthetic h:[Lwz;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwz;->a:Lwz;

    new-instance v1, Lwz;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwz;->b:Lwz;

    new-instance v3, Lwz;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwz;->c:Lwz;

    new-instance v5, Lwz;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwz;->d:Lwz;

    new-instance v7, Lwz;

    const-string v9, "MOBILE_LTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwz;->e:Lwz;

    new-instance v9, Lwz;

    const-string v11, "WI_FI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwz;->f:Lwz;

    new-instance v11, Lwz;

    const-string v13, "NO_CONNECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lwz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwz;->g:Lwz;

    const/4 v13, 0x7

    .line 2
    new-array v13, v13, [Lwz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lwz;->h:[Lwz;

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

.method public static valueOf(Ljava/lang/String;)Lwz;
    .locals 1

    .line 1
    const-class v0, Lwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwz;

    return-object p0
.end method

.method public static values()[Lwz;
    .locals 1

    .line 1
    sget-object v0, Lwz;->h:[Lwz;

    invoke-virtual {v0}, [Lwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwz;

    return-object v0
.end method
