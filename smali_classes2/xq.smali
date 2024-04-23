.class public final enum Lxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxq;

.field public static final enum c:Lxq;

.field public static final enum d:Lxq;

.field public static final synthetic e:[Lxq;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxq;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxq;->b:Lxq;

    new-instance v1, Lxq;

    const-string v4, "V2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxq;->c:Lxq;

    new-instance v4, Lxq;

    const-string v6, "V3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lxq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxq;->d:Lxq;

    .line 2
    new-array v6, v7, [Lxq;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lxq;->e:[Lxq;

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

    .line 2
    iput p3, p0, Lxq;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxq;
    .locals 1

    .line 1
    const-class v0, Lxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq;

    return-object p0
.end method

.method public static values()[Lxq;
    .locals 1

    .line 1
    sget-object v0, Lxq;->e:[Lxq;

    invoke-virtual {v0}, [Lxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxq;->a:I

    return v0
.end method
