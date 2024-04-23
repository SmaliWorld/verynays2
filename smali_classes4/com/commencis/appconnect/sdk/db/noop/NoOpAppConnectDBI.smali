.class public final Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/AppConnectDBI;


# static fields
.field private static final b:Lcom/commencis/appconnect/sdk/db/noop/c;

.field private static final c:Lcom/commencis/appconnect/sdk/db/noop/d;

.field private static final d:Lcom/commencis/appconnect/sdk/db/noop/b;

.field private static final e:Lcom/commencis/appconnect/sdk/db/noop/h;

.field private static final f:Lcom/commencis/appconnect/sdk/db/noop/j;

.field private static final g:Lcom/commencis/appconnect/sdk/db/noop/l;

.field private static final h:Lcom/commencis/appconnect/sdk/db/noop/NoOpKeyValueRoomDao;

.field private static final i:Lcom/commencis/appconnect/sdk/db/noop/f;

.field private static final j:Lcom/commencis/appconnect/sdk/db/noop/g;

.field private static final k:Lcom/commencis/appconnect/sdk/db/noop/a;

.field private static final l:Lcom/commencis/appconnect/sdk/db/noop/k;

.field private static final m:Lcom/commencis/appconnect/sdk/db/noop/e;

.field private static final n:Lcom/commencis/appconnect/sdk/db/noop/i;

.field private static final o:Lcom/commencis/appconnect/sdk/db/noop/m;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/c;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/c;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->b:Lcom/commencis/appconnect/sdk/db/noop/c;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/d;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/d;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->c:Lcom/commencis/appconnect/sdk/db/noop/d;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/b;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/b;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->d:Lcom/commencis/appconnect/sdk/db/noop/b;

    .line 4
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/h;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/h;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->e:Lcom/commencis/appconnect/sdk/db/noop/h;

    .line 5
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/j;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/j;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->f:Lcom/commencis/appconnect/sdk/db/noop/j;

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/l;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/l;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->g:Lcom/commencis/appconnect/sdk/db/noop/l;

    .line 7
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpKeyValueRoomDao;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/NoOpKeyValueRoomDao;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->h:Lcom/commencis/appconnect/sdk/db/noop/NoOpKeyValueRoomDao;

    .line 8
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/f;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/f;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->i:Lcom/commencis/appconnect/sdk/db/noop/f;

    .line 10
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/g;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/g;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->j:Lcom/commencis/appconnect/sdk/db/noop/g;

    .line 11
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->k:Lcom/commencis/appconnect/sdk/db/noop/a;

    .line 12
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/k;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/k;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->l:Lcom/commencis/appconnect/sdk/db/noop/k;

    .line 13
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/e;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/e;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->m:Lcom/commencis/appconnect/sdk/db/noop/e;

    .line 14
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/i;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/i;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->n:Lcom/commencis/appconnect/sdk/db/noop/i;

    .line 15
    new-instance v0, Lcom/commencis/appconnect/sdk/db/noop/m;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/noop/m;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->o:Lcom/commencis/appconnect/sdk/db/noop/m;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NoOpAppConnectDBI"

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method


# virtual methods
.method public actionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for ActionBasedJobInfoRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->b:Lcom/commencis/appconnect/sdk/db/noop/c;

    return-object v0
.end method

.method public actionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for ActionBasedMessageRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->c:Lcom/commencis/appconnect/sdk/db/noop/d;

    return-object v0
.end method

.method public apmRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for APMRecordRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->d:Lcom/commencis/appconnect/sdk/db/noop/b;

    return-object v0
.end method

.method public customerRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for KeyValueRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->h:Lcom/commencis/appconnect/sdk/db/noop/NoOpKeyValueRoomDao;

    return-object v0
.end method

.method public encryptionRoomDao()Lcom/commencis/appconnect/sdk/db/EncryptionDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for EncryptionDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->i:Lcom/commencis/appconnect/sdk/db/noop/f;

    return-object v0
.end method

.method public eventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for EventRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->e:Lcom/commencis/appconnect/sdk/db/noop/h;

    return-object v0
.end method

.method public getAPMDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for AppConnectDataDBI<APMRecord>"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->k:Lcom/commencis/appconnect/sdk/db/noop/a;

    return-object v0
.end method

.method public getActionBasedNotificationDB()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for ActionBasedNotificationDBI"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->m:Lcom/commencis/appconnect/sdk/db/noop/e;

    return-object v0
.end method

.method public getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for AppConnectDataDBI<Event>"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->j:Lcom/commencis/appconnect/sdk/db/noop/g;

    return-object v0
.end method

.method public getGoalDao()Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for GoalDataDBI"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->n:Lcom/commencis/appconnect/sdk/db/noop/i;

    return-object v0
.end method

.method public getInboxDB()Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for InboxDataDBI"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->l:Lcom/commencis/appconnect/sdk/db/noop/k;

    return-object v0
.end method

.method public getKeyValueDBI()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for KeyValueDBI"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->o:Lcom/commencis/appconnect/sdk/db/noop/m;

    return-object v0
.end method

.method public goalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for GoalRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->f:Lcom/commencis/appconnect/sdk/db/noop/j;

    return-object v0
.end method

.method public inboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "NO-OP instance will be used for InboxRoomDao"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;->g:Lcom/commencis/appconnect/sdk/db/noop/l;

    return-object v0
.end method
