.class public final enum Ln;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln;

.field public static final enum b:Ln;

.field public static final enum c:Ln;

.field public static final enum d:Ln;

.field public static final synthetic e:[Ln;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln;->a:Ln;

    new-instance v1, Ln;

    const-string v3, "DESKTOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln;->b:Ln;

    new-instance v3, Ln;

    const-string v5, "TABLET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln;->c:Ln;

    new-instance v5, Ln;

    const-string v7, "MOBILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln;->d:Ln;

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Ln;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ln;->e:[Ln;

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

.method public static valueOf(Ljava/lang/String;)Ln;
    .locals 1

    .line 1
    const-class v0, Ln;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln;

    return-object p0
.end method

.method public static values()[Ln;
    .locals 1

    .line 1
    sget-object v0, Ln;->e:[Ln;

    invoke-virtual {v0}, [Ln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln;

    return-object v0
.end method
