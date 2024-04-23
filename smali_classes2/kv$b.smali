.class public Lkv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkv;


# direct methods
.method public constructor <init>(Lkv;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv$b;->c:Lkv;

    iput-object p2, p0, Lkv$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkv$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lak;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lkv$b;->c:Lkv;

    iget-object v1, p0, Lkv$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lak;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lkv$b;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lkv;->a(Ljava/lang/String;JJZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lak;

    invoke-virtual {p0, p1}, Lkv$b;->a(Lak;)V

    return-void
.end method
