.class public Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->c:J

    return-void
.end method


# virtual methods
.method public getJobUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledDisplayTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->c:J

    return-wide v0
.end method
