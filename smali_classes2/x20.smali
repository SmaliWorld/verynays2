.class public final enum Lx20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx20;

.field public static final enum b:Lx20;

.field public static final enum c:Lx20;

.field public static final enum d:Lx20;

.field public static final enum e:Lx20;

.field public static final synthetic f:[Lx20;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx20;

    const-string v1, "RINGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->a:Lx20;

    new-instance v1, Lx20;

    const-string v3, "RINGING_REACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx20;->b:Lx20;

    new-instance v3, Lx20;

    const-string v5, "CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx20;->c:Lx20;

    new-instance v5, Lx20;

    const-string v7, "IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx20;->d:Lx20;

    new-instance v7, Lx20;

    const-string v9, "ENDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx20;->e:Lx20;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [Lx20;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lx20;->f:[Lx20;

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

.method public static valueOf(Ljava/lang/String;)Lx20;
    .locals 1

    .line 1
    const-class v0, Lx20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx20;

    return-object p0
.end method

.method public static values()[Lx20;
    .locals 1

    .line 1
    sget-object v0, Lx20;->f:[Lx20;

    invoke-virtual {v0}, [Lx20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx20;

    return-object v0
.end method
