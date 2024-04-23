.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RETENTION_EXEMPT_EVENT_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "user.update"

    const-string v1, "device.update"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;->RETENTION_EXEMPT_EVENT_PREFIXES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getRetention(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
