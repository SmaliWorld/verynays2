.class public final enum Lio/codevo/isbank/sealmfa/Ꚗ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/\ua696;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/sealmfa/Ꚗ;

.field private static final synthetic Ӑ:[Lio/codevo/isbank/sealmfa/Ꚗ;


# instance fields
.field private final А́:Lio/codevo/isbank/sealmfa/Ҏ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ꚗ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v2, Lio/codevo/isbank/sealmfa/Ꚗ$А́;

    invoke-direct {v2}, Lio/codevo/isbank/sealmfa/Ꚗ$А́;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v1, v4}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    const-string v2, "CANCEL_OPERATION"

    invoke-direct {v0, v2, v5, v1}, Lio/codevo/isbank/sealmfa/Ꚗ;-><init>(Ljava/lang/String;ILio/codevo/isbank/sealmfa/Ҏ;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚗ;->А̀:Lio/codevo/isbank/sealmfa/Ꚗ;

    .line 2
    new-array v1, v3, [Lio/codevo/isbank/sealmfa/Ꚗ;

    aput-object v0, v1, v5

    sput-object v1, Lio/codevo/isbank/sealmfa/Ꚗ;->Ӑ:[Lio/codevo/isbank/sealmfa/Ꚗ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/codevo/isbank/sealmfa/Ҏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u048e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ꚗ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ꚗ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/Ꚗ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/Ꚗ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/Ꚗ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ꚗ;->Ӑ:[Lio/codevo/isbank/sealmfa/Ꚗ;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/Ꚗ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/Ꚗ;

    return-object v0
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚗ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
