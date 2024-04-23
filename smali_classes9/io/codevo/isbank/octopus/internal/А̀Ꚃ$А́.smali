.class public final enum Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꚃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua682$\u0410\u0301;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

.field private static final synthetic А̊:[Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;


# instance fields
.field private final А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    const-string v1, "MALWARE_DETECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    const-string v4, "REMOTE_ACCESS_APP_INSTALLED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    .line 3
    new-instance v4, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    const-string v6, "ACCESSIBILITY_ENABLED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    const/4 v6, 0x3

    .line 4
    new-array v6, v6, [Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А̊:[Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А́:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А̊:[Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;

    return-object v0
.end method


# virtual methods
.method public А́()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ$А́;->А́:I

    return v0
.end method
