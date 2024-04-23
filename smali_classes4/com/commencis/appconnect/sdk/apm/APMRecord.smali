.class public final Lcom/commencis/appconnect/sdk/apm/APMRecord;
.super Lcom/commencis/appconnect/sdk/core/event/Event;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private transient b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/Event;-><init>(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public static newInstance(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/apm/APMRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/APMRecord;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/apm/APMRecord;-><init>(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-object v0
.end method


# virtual methods
.method public getRecordPK()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/APMRecord;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public setRecordPK(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/APMRecord;->b:Ljava/lang/Long;

    return-void
.end method
