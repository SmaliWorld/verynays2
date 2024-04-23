.class public Lp70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfg0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp70;->b:Lfg0;

    return-void
.end method


# virtual methods
.method public a()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70;->b:Lfg0;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70;->a:Ljava/lang/Object;

    return-object v0
.end method
