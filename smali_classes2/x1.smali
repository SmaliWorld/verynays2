.class public final enum Lx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx1;

.field public static final enum c:Lx1;

.field public static final enum d:Lx1;

.field public static final enum e:Lx1;

.field public static final enum f:Lx1;

.field public static final synthetic g:[Lx1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lx1;

    const-string v1, "CODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx1;->b:Lx1;

    .line 2
    new-instance v1, Lx1;

    const-string v4, "OAUTH2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lx1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx1;->c:Lx1;

    .line 3
    new-instance v4, Lx1;

    const-string v6, "PASSWORD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lx1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx1;->d:Lx1;

    .line 4
    new-instance v6, Lx1;

    const-string v8, "SUPERUSER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lx1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx1;->e:Lx1;

    .line 5
    new-instance v8, Lx1;

    const-string v10, "UNSUPPORTED_VALUE"

    const/4 v11, -0x1

    invoke-direct {v8, v10, v9, v11}, Lx1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lx1;->f:Lx1;

    const/4 v10, 0x5

    .line 6
    new-array v10, v10, [Lx1;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lx1;->g:[Lx1;

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
    iput p3, p0, Lx1;->a:I

    return-void
.end method

.method public static a(I)Lx1;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lx1;->f:Lx1;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lx1;->e:Lx1;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lx1;->d:Lx1;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lx1;->c:Lx1;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lx1;->b:Lx1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1;
    .locals 1

    .line 1
    const-class v0, Lx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1;

    return-object p0
.end method

.method public static values()[Lx1;
    .locals 1

    .line 1
    sget-object v0, Lx1;->g:[Lx1;

    invoke-virtual {v0}, [Lx1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx1;->a:I

    return v0
.end method
