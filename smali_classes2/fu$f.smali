.class public final enum Lfu$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfu$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfu$f;

.field public static final enum b:Lfu$f;

.field public static final enum c:Lfu$f;

.field public static final enum d:Lfu$f;

.field public static final enum e:Lfu$f;

.field public static final synthetic f:[Lfu$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfu$f;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfu$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfu$f;->a:Lfu$f;

    new-instance v1, Lfu$f;

    const-string v3, "WAITING_HANDSHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfu$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfu$f;->b:Lfu$f;

    new-instance v3, Lfu$f;

    const-string v5, "WAITING_ANSWER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfu$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfu$f;->c:Lfu$f;

    new-instance v5, Lfu$f;

    const-string v7, "READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfu$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfu$f;->d:Lfu$f;

    new-instance v7, Lfu$f;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfu$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfu$f;->e:Lfu$f;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [Lfu$f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfu$f;->f:[Lfu$f;

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

.method public static valueOf(Ljava/lang/String;)Lfu$f;
    .locals 1

    .line 1
    const-class v0, Lfu$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfu$f;

    return-object p0
.end method

.method public static values()[Lfu$f;
    .locals 1

    .line 1
    sget-object v0, Lfu$f;->f:[Lfu$f;

    invoke-virtual {v0}, [Lfu$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu$f;

    return-object v0
.end method
