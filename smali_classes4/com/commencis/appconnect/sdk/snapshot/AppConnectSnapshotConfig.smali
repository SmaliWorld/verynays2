.class public Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->a:Ljava/util/List;

    const/16 p1, 0x5dc

    .line 4
    iput p1, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->c:I

    return-void
.end method


# virtual methods
.method public getAllowedPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method public getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->c:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->b:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->b:Z

    return-void
.end method

.method public withEnabled(Z)Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->b:Z

    return-object p0
.end method

.method public withLatency(I)Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->c:I

    return-object p0
.end method
