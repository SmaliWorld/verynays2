.class public final enum Lhf0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhf0$a;

.field public static final enum b:Lhf0$a;

.field public static final enum c:Lhf0$a;

.field public static final enum d:Lhf0$a;

.field public static final enum e:Lhf0$a;

.field public static final enum f:Lhf0$a;

.field public static final synthetic g:[Lhf0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhf0$a;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhf0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhf0$a;->a:Lhf0$a;

    .line 7
    new-instance v1, Lhf0$a;

    const-string v3, "NONEMPTY_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhf0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhf0$a;->b:Lhf0$a;

    .line 13
    new-instance v3, Lhf0$a;

    const-string v5, "EMPTY_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhf0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhf0$a;->c:Lhf0$a;

    .line 19
    new-instance v5, Lhf0$a;

    const-string v7, "DANGLING_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhf0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhf0$a;->d:Lhf0$a;

    .line 25
    new-instance v7, Lhf0$a;

    const-string v9, "NONEMPTY_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhf0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhf0$a;->e:Lhf0$a;

    .line 31
    new-instance v9, Lhf0$a;

    const-string v11, "NULL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhf0$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhf0$a;->f:Lhf0$a;

    const/4 v11, 0x6

    .line 32
    new-array v11, v11, [Lhf0$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhf0$a;->g:[Lhf0$a;

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

.method public static valueOf(Ljava/lang/String;)Lhf0$a;
    .locals 1

    .line 1
    const-class v0, Lhf0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf0$a;

    return-object p0
.end method

.method public static values()[Lhf0$a;
    .locals 1

    .line 1
    sget-object v0, Lhf0$a;->g:[Lhf0$a;

    invoke-virtual {v0}, [Lhf0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf0$a;

    return-object v0
.end method
