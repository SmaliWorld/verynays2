.class public Lzm0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lzm0$d;


# direct methods
.method public constructor <init>(Lzm0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm0$g;->a:Lzm0$d;

    return-void
.end method


# virtual methods
.method public a()Lzm0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0$g;->a:Lzm0$d;

    return-object v0
.end method
