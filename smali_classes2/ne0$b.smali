.class public Lne0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lne0$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lne0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lne0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lne0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lne0$b;->b:I

    return p0
.end method

.method public static synthetic a(Lne0$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lne0$b;->b:I

    return p1
.end method

.method public static synthetic a(Lne0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    iput-object p1, p0, Lne0$b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lne0$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lne0$b;->a:Z

    return p1
.end method

.method public static synthetic b(Lne0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lne0$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lne0$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lne0$b;->e:Z

    return p1
.end method

.method public static synthetic c(Lne0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lne0$b;->e:Z

    return p0
.end method

.method public static synthetic c(Lne0$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lne0$b;->d:Z

    return p1
.end method

.method public static synthetic d(Lne0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lne0$b;->d:Z

    return p0
.end method

.method public static synthetic d(Lne0$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lne0$b;->c:Z

    return p1
.end method

.method public static synthetic e(Lne0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lne0$b;->c:Z

    return p0
.end method
