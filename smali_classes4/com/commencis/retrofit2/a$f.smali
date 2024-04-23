.class final Lcom/commencis/retrofit2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Converter<",
        "Lcom/commencis/okhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/commencis/retrofit2/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/a$f;

    invoke-direct {v0}, Lcom/commencis/retrofit2/a$f;-><init>()V

    sput-object v0, Lcom/commencis/retrofit2/a$f;->a:Lcom/commencis/retrofit2/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/commencis/okhttp3/ResponseBody;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
