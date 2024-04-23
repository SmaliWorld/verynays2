.class public Lcom/techsign/rkyc/services/util/ObjectAndException;
.super Ljava/lang/Object;
.source "ObjectAndException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->object:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->object:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->exception:Ljava/lang/Exception;

    .line 13
    iput-object p1, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/techsign/rkyc/services/util/GetObjectException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->object:Ljava/lang/Object;

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/techsign/rkyc/services/util/GetObjectException;

    iget-object v1, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/services/util/ObjectAndException;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/services/util/GetObjectException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
