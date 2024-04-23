.class public Lcom/commencis/appconnect/sdk/db/InboxEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customerId:Ljava/lang/String;

.field public expirationDate:Ljava/util/Date;

.field public id:Ljava/lang/Long;

.field public inboxId:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public receivedDate:Ljava/util/Date;

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->id:Ljava/lang/Long;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->inboxId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->receivedDate:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->expirationDate:Ljava/util/Date;

    .line 9
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->customerId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->payload:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    return-void
.end method
