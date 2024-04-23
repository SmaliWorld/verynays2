.class public final enum Ln70;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln70;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln70;

.field public static final enum b:Ln70;

.field public static final enum c:Ln70;

.field public static final synthetic d:[Ln70;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln70;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln70;->a:Ln70;

    .line 2
    new-instance v1, Ln70;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln70;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln70;->b:Ln70;

    .line 3
    new-instance v3, Ln70;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln70;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln70;->c:Ln70;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Ln70;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln70;->d:[Ln70;

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

.method public static valueOf(Ljava/lang/String;)Ln70;
    .locals 1

    .line 1
    const-class v0, Ln70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln70;

    return-object p0
.end method

.method public static values()[Ln70;
    .locals 1

    .line 1
    sget-object v0, Ln70;->d:[Ln70;

    invoke-virtual {v0}, [Ln70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln70;

    return-object v0
.end method
