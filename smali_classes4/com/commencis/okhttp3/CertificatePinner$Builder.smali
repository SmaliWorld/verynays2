.class public final Lcom/commencis/okhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/CertificatePinner$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/okhttp3/CertificatePinner$Builder;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lcom/commencis/okhttp3/CertificatePinner$Builder;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/commencis/okhttp3/CertificatePinner$a;

    invoke-direct {v4, p1, v2}, Lcom/commencis/okhttp3/CertificatePinner$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/commencis/okhttp3/CertificatePinner;
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/CertificatePinner;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/commencis/okhttp3/CertificatePinner$Builder;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/commencis/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;)V

    return-object v0
.end method
