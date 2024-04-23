.class public final enum Ls4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls4;

.field public static final enum c:Ls4;

.field public static final enum d:Ls4;

.field public static final enum e:Ls4;

.field public static final enum f:Ls4;

.field public static final enum g:Ls4;

.field public static final synthetic h:[Ls4;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ls4;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4;->b:Ls4;

    .line 2
    new-instance v1, Ls4;

    const-string v4, "TEXT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ls4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls4;->c:Ls4;

    .line 3
    new-instance v4, Ls4;

    const-string v6, "LINKS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ls4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls4;->d:Ls4;

    .line 4
    new-instance v6, Ls4;

    const-string v8, "DOCUMENTS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ls4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls4;->e:Ls4;

    .line 5
    new-instance v8, Ls4;

    const-string v10, "PHOTOS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ls4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ls4;->f:Ls4;

    .line 6
    new-instance v10, Ls4;

    const-string v12, "UNSUPPORTED_VALUE"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Ls4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ls4;->g:Ls4;

    const/4 v12, 0x6

    .line 7
    new-array v12, v12, [Ls4;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Ls4;->h:[Ls4;

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
    iput p3, p0, Ls4;->a:I

    return-void
.end method

.method public static a(I)Ls4;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ls4;->g:Ls4;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ls4;->f:Ls4;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ls4;->e:Ls4;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ls4;->d:Ls4;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ls4;->c:Ls4;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Ls4;->b:Ls4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4;
    .locals 1

    .line 1
    const-class v0, Ls4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4;

    return-object p0
.end method

.method public static values()[Ls4;
    .locals 1

    .line 1
    sget-object v0, Ls4;->h:[Ls4;

    invoke-virtual {v0}, [Ls4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls4;->a:I

    return v0
.end method
