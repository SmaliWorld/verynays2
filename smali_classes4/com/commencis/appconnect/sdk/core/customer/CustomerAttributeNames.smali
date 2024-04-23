.class public final enum Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMER_ID:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum DATE_OF_BIRTH:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum EMAIL:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum FIRST_NAME:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum GENDER:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum LAST_NAME:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum NATIONAL_ID:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field public static final enum PHONE:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v1, "cid"

    const-string v2, "CUSTOMER_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->CUSTOMER_ID:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v2, "email"

    const-string v4, "EMAIL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->EMAIL:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 3
    new-instance v2, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v4, "phone"

    const-string v6, "PHONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->PHONE:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 4
    new-instance v4, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v6, "nid"

    const-string v8, "NATIONAL_ID"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->NATIONAL_ID:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 5
    new-instance v6, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v8, "fn"

    const-string v10, "FIRST_NAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->FIRST_NAME:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 6
    new-instance v8, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v10, "ln"

    const-string v12, "LAST_NAME"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->LAST_NAME:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 7
    new-instance v10, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v12, "gn"

    const-string v14, "GENDER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->GENDER:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    .line 8
    new-instance v12, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const-string v14, "dob"

    const-string v15, "DATE_OF_BIRTH"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->DATE_OF_BIRTH:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    const/16 v14, 0x8

    .line 9
    new-array v14, v14, [Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->b:[Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->b:[Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->a:Ljava/lang/String;

    return-object v0
.end method
