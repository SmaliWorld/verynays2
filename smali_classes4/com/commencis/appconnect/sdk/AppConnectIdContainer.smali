.class public final Lcom/commencis/appconnect/sdk/AppConnectIdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/b;->a()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->a:I

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/b;->a()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->b:I

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/b;->a()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->c:I

    .line 5
    invoke-static {}, Lcom/commencis/appconnect/sdk/b;->a()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->d:I

    return-void
.end method


# virtual methods
.method public getIdResComponentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->a:I

    return v0
.end method

.method public getIdResFragmentContainerViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->d:I

    return v0
.end method

.method public getIdResHasSensitiveInfo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->c:I

    return v0
.end method

.method public getIdResHasTextWatcher()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->b:I

    return v0
.end method
