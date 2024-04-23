.class public Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;
.super Ljava/lang/Object;
.source "AsyncTaskObjectWrapper.java"


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
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->setData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->data:Ljava/lang/Object;

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->exception:Ljava/lang/Exception;

    return-void
.end method
