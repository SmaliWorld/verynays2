.class public Lsv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv;


# direct methods
.method public constructor <init>(Lsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$d;->a:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv$d;->a:Lsv;

    invoke-static {v0}, Lsv;->d(Lsv;)V

    return-void
.end method
