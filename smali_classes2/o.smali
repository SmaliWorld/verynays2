.class public final enum Lo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo;

.field public static final enum b:Lo;

.field public static final enum c:Lo;

.field public static final enum d:Lo;

.field public static final synthetic e:[Lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->a:Lo;

    new-instance v1, Lo;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo;->b:Lo;

    new-instance v3, Lo;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo;->c:Lo;

    new-instance v5, Lo;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo;->d:Lo;

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Lo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo;->e:[Lo;

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

.method public static valueOf(Ljava/lang/String;)Lo;
    .locals 1

    .line 1
    const-class v0, Lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo;

    return-object p0
.end method

.method public static values()[Lo;
    .locals 1

    .line 1
    sget-object v0, Lo;->e:[Lo;

    invoke-virtual {v0}, [Lo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    return-object v0
.end method
