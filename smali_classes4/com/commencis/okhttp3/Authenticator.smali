.class public interface abstract Lcom/commencis/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/commencis/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Authenticator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Authenticator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/Authenticator;->NONE:Lcom/commencis/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/commencis/okhttp3/Route;Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Request;
    .param p1    # Lcom/commencis/okhttp3/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
