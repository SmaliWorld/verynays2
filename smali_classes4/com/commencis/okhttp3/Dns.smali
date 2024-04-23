.class public interface abstract Lcom/commencis/okhttp3/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/commencis/okhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Dns$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Dns$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/Dns;->SYSTEM:Lcom/commencis/okhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
