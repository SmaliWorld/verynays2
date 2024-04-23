.class public final enum Lx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx6;

.field public static final enum c:Lx6;

.field public static final enum d:Lx6;

.field public static final enum e:Lx6;

.field public static final synthetic f:[Lx6;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx6;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6;->b:Lx6;

    .line 2
    new-instance v1, Lx6;

    const-string v4, "V2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lx6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx6;->c:Lx6;

    .line 3
    new-instance v4, Lx6;

    const-string v6, "V3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lx6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx6;->d:Lx6;

    .line 4
    new-instance v6, Lx6;

    const-string v8, "UNSUPPORTED_VALUE"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lx6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx6;->e:Lx6;

    const/4 v8, 0x4

    .line 5
    new-array v8, v8, [Lx6;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lx6;->f:[Lx6;

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
    iput p3, p0, Lx6;->a:I

    return-void
.end method

.method public static a(I)Lx6;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lx6;->e:Lx6;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lx6;->d:Lx6;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lx6;->c:Lx6;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lx6;->b:Lx6;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx6;
    .locals 1

    .line 1
    const-class v0, Lx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6;

    return-object p0
.end method

.method public static values()[Lx6;
    .locals 1

    .line 1
    sget-object v0, Lx6;->f:[Lx6;

    invoke-virtual {v0}, [Lx6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx6;->a:I

    return v0
.end method
