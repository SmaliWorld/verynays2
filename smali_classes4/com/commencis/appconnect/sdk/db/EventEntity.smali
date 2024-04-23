.class public Lcom/commencis/appconnect/sdk/db/EventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/Long;

.field public payload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventEntity;->id:Ljava/lang/Long;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/EventEntity;->payload:Ljava/lang/String;

    return-void
.end method
