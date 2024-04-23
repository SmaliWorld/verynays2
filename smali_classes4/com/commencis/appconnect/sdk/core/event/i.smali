.class final Lcom/commencis/appconnect/sdk/core/event/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commencis/appconnect/sdk/core/event/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/h;

    check-cast p2, Lcom/commencis/appconnect/sdk/core/event/h;

    .line 2
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/core/event/h;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/h;->b()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
