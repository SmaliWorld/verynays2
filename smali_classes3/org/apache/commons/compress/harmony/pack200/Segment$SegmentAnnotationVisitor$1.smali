.class Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;
.super Ljava/lang/Object;
.source "Segment.java"

# interfaces
.implements Lorg/objectweb/asm/AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 485
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 0

    .line 492
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 498
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not yet supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 509
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v0

    const-string v1, "e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
