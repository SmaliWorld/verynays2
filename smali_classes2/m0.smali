.class public final enum Lm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm0;

.field public static final enum c:Lm0;

.field public static final enum d:Lm0;

.field public static final synthetic e:[Lm0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm0;

    const-string v1, "THISDEVICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm0;->b:Lm0;

    .line 2
    new-instance v1, Lm0;

    const-string v4, "OTHERDEVICE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lm0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm0;->c:Lm0;

    .line 3
    new-instance v4, Lm0;

    const-string v6, "UNSUPPORTED_VALUE"

    const/4 v7, -0x1

    invoke-direct {v4, v6, v5, v7}, Lm0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm0;->d:Lm0;

    const/4 v6, 0x3

    .line 4
    new-array v6, v6, [Lm0;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lm0;->e:[Lm0;

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
    iput p3, p0, Lm0;->a:I

    return-void
.end method

.method public static a(I)Lm0;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lm0;->d:Lm0;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lm0;->c:Lm0;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lm0;->b:Lm0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0;
    .locals 1

    .line 1
    const-class v0, Lm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0;

    return-object p0
.end method

.method public static values()[Lm0;
    .locals 1

    .line 1
    sget-object v0, Lm0;->e:[Lm0;

    invoke-virtual {v0}, [Lm0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0;->a:I

    return v0
.end method
