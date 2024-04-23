.class public final enum Lj6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj6;

.field public static final enum c:Lj6;

.field public static final synthetic d:[Lj6;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj6;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj6;->b:Lj6;

    .line 2
    new-instance v1, Lj6;

    const/4 v3, -0x1

    const-string v4, "UNSUPPORTED_VALUE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lj6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj6;->c:Lj6;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lj6;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lj6;->d:[Lj6;

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
    iput p3, p0, Lj6;->a:I

    return-void
.end method

.method public static a(I)Lj6;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lj6;->c:Lj6;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lj6;->b:Lj6;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6;
    .locals 1

    .line 1
    const-class v0, Lj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6;

    return-object p0
.end method

.method public static values()[Lj6;
    .locals 1

    .line 1
    sget-object v0, Lj6;->d:[Lj6;

    invoke-virtual {v0}, [Lj6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj6;->a:I

    return v0
.end method
