.class public Luw$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw$p;->a:Llq;

    .line 3
    iput-object p2, p0, Luw$p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luw$p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Luw$p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$p;->a:Llq;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$p;->c:Ljava/lang/String;

    return-object v0
.end method
