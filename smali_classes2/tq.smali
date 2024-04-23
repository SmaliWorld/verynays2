.class public final enum Ltq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltq;

.field public static final enum b:Ltq;

.field public static final enum c:Ltq;

.field public static final synthetic d:[Ltq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltq;->a:Ltq;

    new-instance v1, Ltq;

    const-string v4, "MALE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ltq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltq;->b:Ltq;

    new-instance v4, Ltq;

    const-string v6, "FEMALE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ltq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltq;->c:Ltq;

    .line 2
    new-array v6, v7, [Ltq;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ltq;->d:[Ltq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq;
    .locals 1

    .line 1
    const-class v0, Ltq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq;

    return-object p0
.end method

.method public static values()[Ltq;
    .locals 1

    .line 1
    sget-object v0, Ltq;->d:[Ltq;

    invoke-virtual {v0}, [Ltq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq;

    return-object v0
.end method


# virtual methods
.method public a()Ls5;
    .locals 2

    .line 1
    sget-object v0, Ltq$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Ls5;->b:Ls5;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ls5;->c:Ls5;

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Ls5;->d:Ls5;

    return-object v0
.end method
