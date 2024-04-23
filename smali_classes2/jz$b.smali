.class public Ljz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz$b;->a:Llq;

    return-void
.end method


# virtual methods
.method public a()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz$b;->a:Llq;

    return-object v0
.end method
