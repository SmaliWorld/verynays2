.class Lcom/techsign/rkyc/services/util/TechsignRequester$4;
.super Landroid/os/AsyncTask;
.source "TechsignRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/util/TechsignRequester;->postMultipart(Ljava/lang/String;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/Class;)V
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
        "Lcom/techsign/rkyc/services/util/ObjectAndException<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/services/util/TechsignRequester;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$data:Lcom/techsign/rkyc/model/UploadEvaluationModel;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/services/util/TechsignRequester;Ljava/lang/String;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/Class;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->this$0:Lcom/techsign/rkyc/services/util/TechsignRequester;

    iput-object p2, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->val$data:Lcom/techsign/rkyc/model/UploadEvaluationModel;

    iput-object p4, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/techsign/rkyc/services/util/ObjectAndException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/techsign/rkyc/services/util/ObjectAndException<",
            "TT;>;"
        }
    .end annotation

    .line 91
    :try_start_0
    new-instance p1, Lcom/techsign/rkyc/services/util/ObjectAndException;

    iget-object v0, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->this$0:Lcom/techsign/rkyc/services/util/TechsignRequester;

    invoke-static {v0}, Lcom/techsign/rkyc/services/util/TechsignRequester;->access$000(Lcom/techsign/rkyc/services/util/TechsignRequester;)Lcom/techsign/rkyc/services/util/HttpRequester;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->val$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->val$data:Lcom/techsign/rkyc/model/UploadEvaluationModel;

    iget-object v3, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->val$clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/techsign/rkyc/services/util/HttpRequester;->postMultipart(Ljava/lang/String;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/techsign/rkyc/services/util/ObjectAndException;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/techsign/rkyc/services/util/ObjectAndException;

    invoke-direct {v0, p1}, Lcom/techsign/rkyc/services/util/ObjectAndException;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->doInBackground([Ljava/lang/Void;)Lcom/techsign/rkyc/services/util/ObjectAndException;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/techsign/rkyc/services/util/ObjectAndException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/util/ObjectAndException<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->this$0:Lcom/techsign/rkyc/services/util/TechsignRequester;

    invoke-static {v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;->access$100(Lcom/techsign/rkyc/services/util/TechsignRequester;Lcom/techsign/rkyc/services/util/ObjectAndException;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/techsign/rkyc/services/util/ObjectAndException;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester$4;->onPostExecute(Lcom/techsign/rkyc/services/util/ObjectAndException;)V

    return-void
.end method
