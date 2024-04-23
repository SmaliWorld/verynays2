.class public final enum Lio/codevo/isbank/octopus/internal/А́Ӱ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ;

.field private static final А̃:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/А́Ӱ;

.field public static final enum А̊:Lio/codevo/isbank/octopus/internal/А́Ӱ;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӱ;

.field private static final synthetic Ӓ:[Lio/codevo/isbank/octopus/internal/А́Ӱ;


# instance fields
.field private final А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    const-string v1, "NO_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/codevo/isbank/octopus/internal/А́Ӱ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    const-string v3, "EC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/codevo/isbank/octopus/internal/А́Ӱ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    .line 3
    new-instance v3, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    const-string v5, "BC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/codevo/isbank/octopus/internal/А́Ӱ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    .line 4
    new-instance v5, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    const-string v7, "NO_KS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/codevo/isbank/octopus/internal/А́Ӱ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lio/codevo/isbank/octopus/internal/А́Ӱ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӓ:[Lio/codevo/isbank/octopus/internal/А́Ӱ;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̃:Ljava/util/Map;

    .line 16
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӱ;->values()[Lio/codevo/isbank/octopus/internal/А́Ӱ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    sget-object v4, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̃:Ljava/util/Map;

    iget v5, v3, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́:I

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
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӱ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/А́Ӱ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->Ӓ:[Lio/codevo/isbank/octopus/internal/А́Ӱ;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/А́Ӱ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/А́Ӱ;

    return-object v0
.end method

.method public static А́(I)Lio/codevo/isbank/octopus/internal/А́Ӱ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̃:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/internal/А́Ӱ;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А̃:Ljava/util/Map;

    iget v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А́Ӱ;

    return-object v0
.end method

.method public А́()I
    .locals 1

    .line 3
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӱ;->А́:I

    return v0
.end method
