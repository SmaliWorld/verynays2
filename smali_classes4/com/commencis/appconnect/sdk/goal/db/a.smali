.class final Lcom/commencis/appconnect/sdk/goal/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
        "Ljava/lang/String;",
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
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/db/GoalEntity;

    .line 2
    iget-object p1, p1, Lcom/commencis/appconnect/sdk/db/GoalEntity;->conversionEvent:Ljava/lang/String;

    return-object p1
.end method
