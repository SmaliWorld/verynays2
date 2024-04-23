.class public Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayTimeInMillis:Ljava/lang/Long;

.field public id:Ljava/lang/Long;

.field public jobId:Ljava/lang/String;

.field public notificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->jobId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->notificationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->displayTimeInMillis:Ljava/lang/Long;

    return-void
.end method
