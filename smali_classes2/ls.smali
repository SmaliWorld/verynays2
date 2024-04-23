.class public Lls;
.super Lis;
.source "SourceFile"


# instance fields
.field public a:Lj3;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis;-><init>()V

    .line 2
    iput-object p1, p0, Lls;->a:Lj3;

    return-void
.end method


# virtual methods
.method public b()Lj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lls;->a:Lj3;

    return-object v0
.end method
