.class public final enum Lje0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lje0$f;

.field public static final enum b:Lje0$f;

.field public static final enum c:Lje0$f;

.field public static final synthetic d:[Lje0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lje0$f;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lje0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje0$f;->a:Lje0$f;

    new-instance v1, Lje0$f;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lje0$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lje0$f;->b:Lje0$f;

    new-instance v3, Lje0$f;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lje0$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lje0$f;->c:Lje0$f;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lje0$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lje0$f;->d:[Lje0$f;

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

.method public static valueOf(Ljava/lang/String;)Lje0$f;
    .locals 1

    .line 1
    const-class v0, Lje0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje0$f;

    return-object p0
.end method

.method public static values()[Lje0$f;
    .locals 1

    .line 1
    sget-object v0, Lje0$f;->d:[Lje0$f;

    invoke-virtual {v0}, [Lje0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje0$f;

    return-object v0
.end method
