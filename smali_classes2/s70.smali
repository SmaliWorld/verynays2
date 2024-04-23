.class public Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu70;

.field public b:Ld70;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Ls70;->a:Lu70;

    return-object v0
.end method

.method public a(Lu70;Ld70;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls70;->a:Lu70;

    .line 3
    iput-object p2, p0, Ls70;->b:Ld70;

    return-void
.end method

.method public b()Ld70;
    .locals 1

    .line 1
    iget-object v0, p0, Ls70;->b:Ld70;

    return-object v0
.end method
