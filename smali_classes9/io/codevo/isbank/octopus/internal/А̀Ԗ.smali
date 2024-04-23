.class public final enum Lio/codevo/isbank/octopus/internal/А̀Ԗ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0516;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

.field private static final А̃:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0516;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

.field public static final enum А̊:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

.field private static final synthetic Ӓ:[Lio/codevo/isbank/octopus/internal/А̀Ԗ;


# instance fields
.field private А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    const-string v3, "COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    .line 3
    new-instance v3, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    const-string v5, "OBSERVATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    .line 4
    new-instance v5, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    const-string v7, "APP_INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->Ӓ:[Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̃:Landroid/util/SparseArray;

    .line 17
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->values()[Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18
    sget-object v4, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̃:Landroid/util/SparseArray;

    iget v5, v3, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А́:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А́:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ԗ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/А̀Ԗ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->Ӓ:[Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/А̀Ԗ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    return-object v0
.end method

.method public static А́(I)Lio/codevo/isbank/octopus/internal/А̀Ԗ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̃:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public А́()I
    .locals 1

    .line 3
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А́:I

    return v0
.end method
