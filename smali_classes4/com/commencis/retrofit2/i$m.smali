.class final Lcom/commencis/retrofit2/i$m;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/retrofit2/i<",
        "Lcom/commencis/okhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/commencis/retrofit2/i$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/i$m;

    invoke-direct {v0}, Lcom/commencis/retrofit2/i$m;-><init>()V

    sput-object v0, Lcom/commencis/retrofit2/i$m;->a:Lcom/commencis/retrofit2/i$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/commencis/okhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/commencis/retrofit2/k;->a(Lcom/commencis/okhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
