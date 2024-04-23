.class public Lio/codevo/isbank/sealmfa/DocumentDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/io/File;

.field private final А́:Lio/codevo/isbank/sealmfa/Document;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Document;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;->А́:Lio/codevo/isbank/sealmfa/Document;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;->А̀:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getDocument()Lio/codevo/isbank/sealmfa/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;->А́:Lio/codevo/isbank/sealmfa/Document;

    return-object v0
.end method

.method public getDocumentFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;->А̀:Ljava/io/File;

    return-object v0
.end method
