.class public final enum Lf4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf4;

.field public static final enum c:Lf4;

.field public static final enum d:Lf4;

.field public static final enum e:Lf4;

.field public static final synthetic f:[Lf4;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf4;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4;->b:Lf4;

    .line 2
    new-instance v1, Lf4;

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lf4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4;->c:Lf4;

    .line 3
    new-instance v4, Lf4;

    const-string v6, "ENCRYPTEDPRIVATE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lf4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf4;->d:Lf4;

    .line 4
    new-instance v6, Lf4;

    const-string v8, "UNSUPPORTED_VALUE"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lf4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf4;->e:Lf4;

    const/4 v8, 0x4

    .line 5
    new-array v8, v8, [Lf4;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lf4;->f:[Lf4;

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
    iput p3, p0, Lf4;->a:I

    return-void
.end method

.method public static a(I)Lf4;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lf4;->e:Lf4;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lf4;->d:Lf4;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lf4;->c:Lf4;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lf4;->b:Lf4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4;
    .locals 1

    .line 1
    const-class v0, Lf4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4;

    return-object p0
.end method

.method public static values()[Lf4;
    .locals 1

    .line 1
    sget-object v0, Lf4;->f:[Lf4;

    invoke-virtual {v0}, [Lf4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf4;->a:I

    return v0
.end method
