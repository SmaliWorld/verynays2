.class public Law$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$b$b;->a(Lzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz;

.field public final synthetic b:Law$b$b;


# direct methods
.method public constructor <init>(Law$b$b;Lzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$b$b$b;->b:Law$b$b;

    iput-object p2, p0, Law$b$b$b;->a:Lzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law$b$b$b;->b:Law$b$b;

    iget-object v0, v0, Law$b$b;->a:Le30;

    iget-object v1, p0, Law$b$b$b;->a:Lzz;

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method
