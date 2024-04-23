.class public Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh60;


# instance fields
.field public final a:Ltf0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg0;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lbg0;->a:Ltf0;

    return-void
.end method

.method public static synthetic a(Lbg0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(IIIILxf0;Lwf0;Lyf0;)V
    .locals 11

    move-object v1, p0

    .line 2
    new-instance v0, Lzf0;

    new-instance v9, Lbg0$a;

    move-object/from16 v2, p7

    invoke-direct {v9, p0, v2}, Lbg0$a;-><init>(Lbg0;Lyf0;)V

    iget-object v10, v1, Lbg0;->a:Ltf0;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lzf0;-><init>(IIIILxf0;Lwf0;Lag0;Ltf0;)V

    .line 20
    iget-object v2, v1, Lbg0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v1, Lbg0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
