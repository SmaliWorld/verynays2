.class public final enum Lcom/commencis/moshi/JsonReader$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/moshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum NAME:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum NULL:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum NUMBER:Lcom/commencis/moshi/JsonReader$Token;

.field public static final enum STRING:Lcom/commencis/moshi/JsonReader$Token;

.field private static final synthetic a:[Lcom/commencis/moshi/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/commencis/moshi/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    .line 7
    new-instance v1, Lcom/commencis/moshi/JsonReader$Token;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/moshi/JsonReader$Token;->END_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    .line 13
    new-instance v3, Lcom/commencis/moshi/JsonReader$Token;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    .line 19
    new-instance v5, Lcom/commencis/moshi/JsonReader$Token;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/moshi/JsonReader$Token;->END_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    .line 26
    new-instance v7, Lcom/commencis/moshi/JsonReader$Token;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/commencis/moshi/JsonReader$Token;->NAME:Lcom/commencis/moshi/JsonReader$Token;

    .line 31
    new-instance v9, Lcom/commencis/moshi/JsonReader$Token;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/commencis/moshi/JsonReader$Token;->STRING:Lcom/commencis/moshi/JsonReader$Token;

    .line 37
    new-instance v11, Lcom/commencis/moshi/JsonReader$Token;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    .line 42
    new-instance v13, Lcom/commencis/moshi/JsonReader$Token;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v15}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/commencis/moshi/JsonReader$Token;->BOOLEAN:Lcom/commencis/moshi/JsonReader$Token;

    .line 47
    new-instance v15, Lcom/commencis/moshi/JsonReader$Token;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v14}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v15, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    .line 54
    new-instance v14, Lcom/commencis/moshi/JsonReader$Token;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v12}, Lcom/commencis/moshi/JsonReader$Token;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/commencis/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/commencis/moshi/JsonReader$Token;

    const/16 v12, 0xa

    .line 55
    new-array v12, v12, [Lcom/commencis/moshi/JsonReader$Token;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/commencis/moshi/JsonReader$Token;->a:[Lcom/commencis/moshi/JsonReader$Token;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/moshi/JsonReader$Token;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/moshi/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/moshi/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/commencis/moshi/JsonReader$Token;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->a:[Lcom/commencis/moshi/JsonReader$Token;

    invoke-virtual {v0}, [Lcom/commencis/moshi/JsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/moshi/JsonReader$Token;

    return-object v0
.end method
