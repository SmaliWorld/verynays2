.class final Lio/codevo/isbank/logvault/А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic А̀:Z

.field final synthetic А́:Lio/codevo/isbank/logvault/UploadCompleteListener;


# direct methods
.method constructor <init>(Lio/codevo/isbank/logvault/UploadCompleteListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/logvault/А̊;->А́:Lio/codevo/isbank/logvault/UploadCompleteListener;

    iput-boolean p2, p0, Lio/codevo/isbank/logvault/А̊;->А̀:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/А̊;->А́:Lio/codevo/isbank/logvault/UploadCompleteListener;

    iget-boolean v1, p0, Lio/codevo/isbank/logvault/А̊;->А̀:Z

    invoke-interface {v0, v1}, Lio/codevo/isbank/logvault/UploadCompleteListener;->uploadComplete(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
