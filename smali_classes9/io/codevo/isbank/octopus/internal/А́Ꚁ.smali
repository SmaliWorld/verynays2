.class public final enum Lio/codevo/isbank/octopus/internal/А́Ꚁ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua680;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

.field private static А̄:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua680;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic А̊:[Lio/codevo/isbank/octopus/internal/А́Ꚁ;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚁ;


# instance fields
.field private final А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚁ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    const-string v3, "DEVICE_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/codevo/isbank/octopus/internal/А́Ꚁ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̊:[Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̄:Ljava/util/Map;

    .line 14
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->values()[Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    sget-object v4, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̄:Ljava/util/Map;

    iget v5, v3, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А́:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А́:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꚁ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/А́Ꚁ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̊:[Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/А́Ꚁ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    return-object v0
.end method

.method public static А́(I)Lio/codevo/isbank/octopus/internal/А́Ꚁ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А̄:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    return-object p0
.end method


# virtual methods
.method public А́()I
    .locals 1

    .line 2
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->А́:I

    return v0
.end method
