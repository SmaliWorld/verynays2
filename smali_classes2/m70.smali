.class public Lm70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc70;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm70;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm70;->b:Lc70;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->b:Lc70;

    return-object v0
.end method
