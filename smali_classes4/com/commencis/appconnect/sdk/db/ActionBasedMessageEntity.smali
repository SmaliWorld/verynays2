.class public Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/Long;

.field public messageId:Ljava/lang/String;

.field public messagePayload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;->messageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;->messagePayload:Ljava/lang/String;

    return-void
.end method
