.class public final enum Lcom/appsamurai/storyly/util/formatter/b;
.super Ljava/lang/Enum;
.source "DateTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/util/formatter/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final enum c:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final enum d:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final enum e:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final enum f:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final enum g:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final enum h:Lcom/appsamurai/storyly/util/formatter/b;

.field public static final synthetic i:[Lcom/appsamurai/storyly/util/formatter/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v1, "{DD}"

    const-string v2, "DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/util/formatter/b;->b:Lcom/appsamurai/storyly/util/formatter/b;

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v2, "{HH}"

    const-string v4, "HOUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsamurai/storyly/util/formatter/b;->c:Lcom/appsamurai/storyly/util/formatter/b;

    .line 3
    new-instance v2, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v4, "{MM}"

    const-string v6, "MINUTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsamurai/storyly/util/formatter/b;->d:Lcom/appsamurai/storyly/util/formatter/b;

    .line 4
    new-instance v4, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v6, "{SS}"

    const-string v8, "SECOND"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsamurai/storyly/util/formatter/b;->e:Lcom/appsamurai/storyly/util/formatter/b;

    .line 5
    new-instance v6, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v8, "{HH:MM:SS}"

    const-string v10, "HOUR_MINUTE_SECOND"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsamurai/storyly/util/formatter/b;->f:Lcom/appsamurai/storyly/util/formatter/b;

    .line 6
    new-instance v8, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v10, "{HH:MM}"

    const-string v12, "HOUR_MINUTE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsamurai/storyly/util/formatter/b;->g:Lcom/appsamurai/storyly/util/formatter/b;

    .line 7
    new-instance v10, Lcom/appsamurai/storyly/util/formatter/b;

    const-string v12, "{MM:SS}"

    const-string v14, "MINUTE_SECOND"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/appsamurai/storyly/util/formatter/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsamurai/storyly/util/formatter/b;->h:Lcom/appsamurai/storyly/util/formatter/b;

    const/4 v12, 0x7

    .line 8
    new-array v12, v12, [Lcom/appsamurai/storyly/util/formatter/b;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 9
    sput-object v12, Lcom/appsamurai/storyly/util/formatter/b;->i:[Lcom/appsamurai/storyly/util/formatter/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/util/formatter/b;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/util/formatter/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/util/formatter/b;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/util/formatter/b;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/util/formatter/b;->i:[Lcom/appsamurai/storyly/util/formatter/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/util/formatter/b;

    return-object v0
.end method
