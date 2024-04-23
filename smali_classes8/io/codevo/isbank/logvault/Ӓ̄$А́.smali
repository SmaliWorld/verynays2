.class final Lio/codevo/isbank/logvault/Ӓ̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/logvault/Ӓ̄;->А́(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Ljava/lang/String;

.field final synthetic А́:Ljava/net/URL;

.field final synthetic А̃:Lio/codevo/isbank/logvault/UploadCompleteListener;

.field final synthetic А̄:Ljava/util/Date;

.field final synthetic А̊:Lio/codevo/isbank/logvault/Supplier;

.field final synthetic Ӑ:Ljava/util/Date;

.field final synthetic Ӓ:Lio/codevo/isbank/logvault/Ӓ̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/logvault/Ӓ̄;Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->Ӓ:Lio/codevo/isbank/logvault/Ӓ̄;

    iput-object p2, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А́:Ljava/net/URL;

    iput-object p3, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̀:Ljava/lang/String;

    iput-object p4, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->Ӑ:Ljava/util/Date;

    iput-object p5, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̄:Ljava/util/Date;

    iput-object p6, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̊:Lio/codevo/isbank/logvault/Supplier;

    iput-object p7, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̃:Lio/codevo/isbank/logvault/UploadCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->Ӓ:Lio/codevo/isbank/logvault/Ӓ̄;

    invoke-static {v0}, Lio/codevo/isbank/logvault/Ӓ̄;->-$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ӓ̄;)Lio/codevo/isbank/logvault/LogPublisher;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А́:Ljava/net/URL;

    iget-object v3, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̀:Ljava/lang/String;

    iget-object v4, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->Ӑ:Ljava/util/Date;

    iget-object v5, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̄:Ljava/util/Date;

    iget-object v6, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̊:Lio/codevo/isbank/logvault/Supplier;

    invoke-interface/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogPublisher;->getUploader(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;)Lio/codevo/isbank/logvault/LogUploader;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/logvault/Ӓ̄$А́;->А̃:Lio/codevo/isbank/logvault/UploadCompleteListener;

    invoke-interface {v0, v1}, Lio/codevo/isbank/logvault/LogUploader;->upload(Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
