.class public final Lcom/commencis/appconnect/sdk/util/FileOperationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->a:Z

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->b:Ljava/lang/String;

    return-void
.end method

.method public static failed(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static successful()Lcom/commencis/appconnect/sdk/util/FileOperationResult;
    .locals 3

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    const-string v1, "successful"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static successful(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->a:Z

    return v0
.end method
