.class public Luw$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw$j;->a:Llq;

    .line 3
    iput-object p2, p0, Luw$j;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Luw$j;->c:Ljava/lang/Double;

    .line 5
    iput-object p5, p0, Luw$j;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Luw$j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$j;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$j;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$j;->a:Llq;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$j;->d:Ljava/lang/String;

    return-object v0
.end method
