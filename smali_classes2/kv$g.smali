.class public Lkv$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkv$g;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lkv$g;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lkv$g;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkv$g;->c:[B

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv$g;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv$g;->a:Ljava/lang/Integer;

    return-object v0
.end method
