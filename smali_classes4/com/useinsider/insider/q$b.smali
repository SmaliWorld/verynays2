.class Lcom/useinsider/insider/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/useinsider/insider/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/useinsider/insider/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/useinsider/insider/q;Lcom/useinsider/insider/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/q$b;-><init>(Lcom/useinsider/insider/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/useinsider/insider/n;Lcom/useinsider/insider/n;)I
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/useinsider/insider/n;->z()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/useinsider/insider/n;->z()I

    move-result v0

    invoke-virtual {p2}, Lcom/useinsider/insider/n;->z()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->z()I

    move-result v0

    invoke-virtual {p2}, Lcom/useinsider/insider/n;->z()I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->z()I

    move-result p1

    invoke-virtual {p2}, Lcom/useinsider/insider/n;->z()I

    move-result p2

    if-ge p1, p2, :cond_4

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->u()I

    move-result v0

    invoke-virtual {p2}, Lcom/useinsider/insider/n;->u()I

    move-result v3

    if-le v0, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/useinsider/insider/n;->u()I

    move-result p1

    invoke-virtual {p2}, Lcom/useinsider/insider/n;->u()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, p2, :cond_4

    return v2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/useinsider/insider/n;

    check-cast p2, Lcom/useinsider/insider/n;

    invoke-virtual {p0, p1, p2}, Lcom/useinsider/insider/q$b;->a(Lcom/useinsider/insider/n;Lcom/useinsider/insider/n;)I

    move-result p1

    return p1
.end method
