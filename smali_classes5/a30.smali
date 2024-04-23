.class public final enum La30;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La30;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La30;

.field public static final enum b:La30;

.field public static final enum c:La30;

.field public static final enum d:La30;

.field public static final enum e:La30;

.field public static final synthetic f:[La30;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La30;

    const-string v1, "RINGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La30;-><init>(Ljava/lang/String;I)V

    sput-object v0, La30;->a:La30;

    new-instance v1, La30;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La30;-><init>(Ljava/lang/String;I)V

    sput-object v1, La30;->b:La30;

    new-instance v3, La30;

    const-string v5, "IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La30;-><init>(Ljava/lang/String;I)V

    sput-object v3, La30;->c:La30;

    new-instance v5, La30;

    const-string v7, "ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La30;-><init>(Ljava/lang/String;I)V

    sput-object v5, La30;->d:La30;

    new-instance v7, La30;

    const-string v9, "NO_CALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La30;-><init>(Ljava/lang/String;I)V

    sput-object v7, La30;->e:La30;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [La30;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La30;->f:[La30;

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

.method public static valueOf(Ljava/lang/String;)La30;
    .locals 1

    .line 1
    const-class v0, La30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La30;

    return-object p0
.end method

.method public static values()[La30;
    .locals 1

    .line 1
    sget-object v0, La30;->f:[La30;

    invoke-virtual {v0}, [La30;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La30;

    return-object v0
.end method
