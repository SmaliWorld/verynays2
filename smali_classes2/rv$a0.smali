.class public Lrv$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public a:Lzp;


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrv$a0;->a:Lzp;

    return-void
.end method


# virtual methods
.method public a()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv$a0;->a:Lzp;

    return-object v0
.end method
