.class final enum Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ғ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u04d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0492$\u04d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

.field private static final synthetic А̊:[Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;


# instance fields
.field private final А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    iget v4, v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    const-string v6, "SEND_CHANGES"

    invoke-direct {v1, v6, v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    .line 3
    new-instance v4, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    iget v6, v1, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́:I

    or-int/lit8 v6, v6, 0x4

    const-string v7, "INVOKE_HANDLERS"

    invoke-direct {v4, v7, v5, v6}, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    const/4 v6, 0x3

    .line 4
    new-array v6, v6, [Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А̊:[Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

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
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А̊:[Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    return-object v0
.end method


# virtual methods
.method А́(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́:I

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
