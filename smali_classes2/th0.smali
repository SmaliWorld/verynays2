.class public final enum Lth0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lth0;

.field public static final enum b:Lth0;

.field public static final synthetic c:[Lth0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lth0;

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lth0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth0;->a:Lth0;

    .line 2
    new-instance v1, Lth0;

    const-string v3, "NOT_LOGGED_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lth0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lth0;->b:Lth0;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lth0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lth0;->c:[Lth0;

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

.method public static valueOf(Ljava/lang/String;)Lth0;
    .locals 1

    .line 1
    const-class v0, Lth0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth0;

    return-object p0
.end method

.method public static values()[Lth0;
    .locals 1

    .line 1
    sget-object v0, Lth0;->c:[Lth0;

    invoke-virtual {v0}, [Lth0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth0;

    return-object v0
.end method
