.class public Ltw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Lfq;


# direct methods
.method public constructor <init>(Llq;Lfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw$a;->a:Llq;

    .line 3
    iput-object p2, p0, Ltw$a;->b:Lfq;

    return-void
.end method


# virtual methods
.method public a()Lfq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw$a;->b:Lfq;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw$a;->a:Llq;

    return-object v0
.end method
