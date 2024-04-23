.class final Lcom/commencis/appconnect/sdk/inbox/query/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/query/a$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/inbox/query/a$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/inbox/query/a;->a:Lcom/commencis/appconnect/sdk/util/Converter;

    .line 23
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/query/a$b;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/inbox/query/a$b;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/inbox/query/a;->b:Lcom/commencis/appconnect/sdk/util/Converter;

    return-void
.end method
