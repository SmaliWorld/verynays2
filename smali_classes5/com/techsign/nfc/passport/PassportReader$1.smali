.class Lcom/techsign/nfc/passport/PassportReader$1;
.super Landroid/os/AsyncTask;
.source "PassportReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/nfc/passport/PassportReader;->read(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/techsign/nfc/passport/callback/PassportReaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper<",
        "Lcom/techsign/nfc/passport/model/PassportModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/nfc/passport/PassportReader;

.field final synthetic val$birthDate:Ljava/util/Date;

.field final synthetic val$callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

.field final synthetic val$documentNumber:Ljava/lang/String;

.field final synthetic val$expireDate:Ljava/util/Date;

.field final synthetic val$nonce:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/techsign/nfc/passport/PassportReader;Lcom/techsign/nfc/passport/callback/PassportReaderCallback;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/techsign/nfc/passport/PassportReader$1;->this$0:Lcom/techsign/nfc/passport/PassportReader;

    iput-object p2, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    iput-object p3, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$documentNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$birthDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$expireDate:Ljava/util/Date;

    iput-object p6, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$nonce:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper<",
            "Lcom/techsign/nfc/passport/model/PassportModel;",
            ">;"
        }
    .end annotation

    .line 44
    :try_start_0
    new-instance p1, Lcom/techsign/nfc/passport/service/PassportReaderService;

    iget-object v0, p0, Lcom/techsign/nfc/passport/PassportReader$1;->this$0:Lcom/techsign/nfc/passport/PassportReader;

    .line 45
    invoke-static {v0}, Lcom/techsign/nfc/passport/PassportReader;->access$000(Lcom/techsign/nfc/passport/PassportReader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/nfc/passport/PassportReader$1;->this$0:Lcom/techsign/nfc/passport/PassportReader;

    .line 46
    invoke-static {v1}, Lcom/techsign/nfc/passport/PassportReader;->access$100(Lcom/techsign/nfc/passport/PassportReader;)Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    invoke-direct {p1, v0, v1, v2}, Lcom/techsign/nfc/passport/service/PassportReaderService;-><init>(Landroid/content/Context;Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;Lcom/techsign/nfc/passport/callback/PassportReaderCallback;)V

    .line 49
    new-instance v0, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;

    iget-object v1, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$documentNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$birthDate:Ljava/util/Date;

    iget-object v3, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$expireDate:Ljava/util/Date;

    iget-object v4, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$nonce:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/techsign/nfc/passport/service/PassportReaderService;->read(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcom/techsign/nfc/passport/model/PassportModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;

    invoke-direct {v0, p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/nfc/passport/PassportReader$1;->doInBackground([Ljava/lang/Void;)Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper<",
            "Lcom/techsign/nfc/passport/model/PassportModel;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    invoke-virtual {p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/PassportReader$1;->val$callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    invoke-virtual {p1}, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/techsign/nfc/passport/model/PassportModel;

    invoke-interface {v0, p1}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->result(Lcom/techsign/nfc/passport/model/PassportModel;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;

    invoke-virtual {p0, p1}, Lcom/techsign/nfc/passport/PassportReader$1;->onPostExecute(Lcom/techsign/nfc/passport/util/AsyncTaskObjectWrapper;)V

    return-void
.end method
