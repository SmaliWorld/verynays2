.class public final enum Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Г̌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0413\u030c$\u0410\u0301;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

.field private static final synthetic Ӑ:[Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;


# instance fields
.field private final А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    const-string v1, "ONLY_SEND_UNKNOWN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    .line 2
    new-array v1, v3, [Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    aput-object v0, v1, v2

    sput-object v1, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->Ӑ:[Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

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
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->А́:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->Ӑ:[Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    return-object v0
.end method


# virtual methods
.method public А́()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->А́:I

    return v0
.end method
