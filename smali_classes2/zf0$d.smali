.class public Lzf0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lzf0;


# direct methods
.method public constructor <init>(Lzf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf0$d;->a:Lzf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf0;Lzf0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzf0$d;-><init>(Lzf0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0$d;->a:Lzf0;

    invoke-virtual {v0}, Lzf0;->close()V

    return-void
.end method
