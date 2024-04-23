.class public interface abstract Lcom/commencis/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COOKIES:Lcom/commencis/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/CookieJar$a;

    invoke-direct {v0}, Lcom/commencis/okhttp3/CookieJar$a;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/CookieJar;->NO_COOKIES:Lcom/commencis/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/commencis/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lcom/commencis/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
