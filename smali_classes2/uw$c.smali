.class public Luw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Lar;


# direct methods
.method public constructor <init>(Llq;Lar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw$c;->a:Llq;

    .line 3
    iput-object p2, p0, Luw$c;->b:Lar;

    return-void
.end method


# virtual methods
.method public a()Lar;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$c;->b:Lar;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$c;->a:Llq;

    return-object v0
.end method
