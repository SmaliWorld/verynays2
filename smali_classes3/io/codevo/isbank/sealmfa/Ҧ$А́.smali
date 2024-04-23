.class public final enum Lio/codevo/isbank/sealmfa/Ҧ$А́;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ҧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/\u04a6$\u0410\u0301;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/sealmfa/Ҧ$А́;

.field public static final enum А́:Lio/codevo/isbank/sealmfa/Ҧ$А́;

.field private static final synthetic А̄:[Lio/codevo/isbank/sealmfa/Ҧ$А́;

.field public static final enum Ӑ:Lio/codevo/isbank/sealmfa/Ҧ$А́;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ҧ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;->А́:Lio/codevo/isbank/sealmfa/Ҧ$А́;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҧ$А́;

    const-string v3, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/Ҧ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/Ҧ$А́;->А̀:Lio/codevo/isbank/sealmfa/Ҧ$А́;

    new-instance v3, Lio/codevo/isbank/sealmfa/Ҧ$А́;

    const-string v5, "UNINITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/sealmfa/Ҧ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ҧ$А́;->Ӑ:Lio/codevo/isbank/sealmfa/Ҧ$А́;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lio/codevo/isbank/sealmfa/Ҧ$А́;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/codevo/isbank/sealmfa/Ҧ$А́;->А̄:[Lio/codevo/isbank/sealmfa/Ҧ$А́;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ҧ$А́;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/Ҧ$А́;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/Ҧ$А́;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҧ$А́;->А̄:[Lio/codevo/isbank/sealmfa/Ҧ$А́;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/Ҧ$А́;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/Ҧ$А́;

    return-object v0
.end method
