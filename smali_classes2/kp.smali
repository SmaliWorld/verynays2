.class public final enum Lkp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkp;

.field public static final enum b:Lkp;

.field public static final enum c:Lkp;

.field public static final enum d:Lkp;

.field public static final enum e:Lkp;

.field public static final synthetic f:[Lkp;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkp;

    const-string v1, "OTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkp;->a:Lkp;

    new-instance v1, Lkp;

    const-string v3, "PASSWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkp;->b:Lkp;

    new-instance v3, Lkp;

    const-string v5, "OAUTH2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkp;->c:Lkp;

    new-instance v5, Lkp;

    const-string v7, "TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkp;->d:Lkp;

    new-instance v7, Lkp;

    const-string v9, "UNSUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkp;->e:Lkp;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [Lkp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkp;->f:[Lkp;

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

.method public static a(Lg4;)Lkp;
    .locals 1

    .line 14
    sget-object v0, Lkp$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lkp;->e:Lkp;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkp;->b:Lkp;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkp;->a:Lkp;

    return-object p0
.end method

.method public static a(Lx1;)Lkp;
    .locals 1

    .line 1
    sget-object v0, Lkp$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Lkp;->e:Lkp;

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkp;->c:Lkp;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lkp;->b:Lkp;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lkp;->a:Lkp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkp;
    .locals 1

    .line 1
    const-class v0, Lkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp;

    return-object p0
.end method

.method public static values()[Lkp;
    .locals 1

    .line 1
    sget-object v0, Lkp;->f:[Lkp;

    invoke-virtual {v0}, [Lkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp;

    return-object v0
.end method
