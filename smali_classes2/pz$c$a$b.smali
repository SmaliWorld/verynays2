.class public Lpz$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz$c$a;->a(Lzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz;

.field public final synthetic b:Lpz$c$a;


# direct methods
.method public constructor <init>(Lpz$c$a;Lzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$c$a$b;->b:Lpz$c$a;

    iput-object p2, p0, Lpz$c$a$b;->a:Lzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz$c$a$b;->b:Lpz$c$a;

    iget-object v0, v0, Lpz$c$a;->a:Le30;

    iget-object v1, p0, Lpz$c$a$b;->a:Lzz;

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method
