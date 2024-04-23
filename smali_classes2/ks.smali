.class public Lks;
.super Lis;
.source "SourceFile"


# instance fields
.field public a:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis;-><init>()V

    .line 2
    iput-object p1, p0, Lks;->a:Ljs;

    return-void
.end method


# virtual methods
.method public b()Ljs;
    .locals 1

    .line 1
    iget-object v0, p0, Lks;->a:Ljs;

    return-object v0
.end method
