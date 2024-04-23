.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/DisplayFrequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EVERY_TIME:Ljava/lang/String; = "EVERY_TIME"

.field public static final ONCE_PER_EVENT:Ljava/lang/String; = "ONCE_PER_EVENT"

.field public static final ONCE_PER_SESSION:Ljava/lang/String; = "ONCE_PER_SESSION"
