.class public final enum Lmq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmq;

.field public static final enum b:Lmq;

.field public static final enum c:Lmq;

.field public static final synthetic d:[Lmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmq;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmq;->a:Lmq;

    new-instance v1, Lmq;

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmq;->b:Lmq;

    new-instance v3, Lmq;

    const-string v5, "PRIVATE_ENCRYPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmq;->c:Lmq;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lmq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmq;->d:[Lmq;

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

.method public static valueOf(Ljava/lang/String;)Lmq;
    .locals 1

    .line 1
    const-class v0, Lmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmq;

    return-object p0
.end method

.method public static values()[Lmq;
    .locals 1

    .line 1
    sget-object v0, Lmq;->d:[Lmq;

    invoke-virtual {v0}, [Lmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmq;

    return-object v0
.end method
