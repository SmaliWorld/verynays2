.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/Gender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FEMALE:Ljava/lang/String; = "FEMALE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "FEMALE"
    .end annotation
.end field

.field public static final MALE:Ljava/lang/String; = "MALE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "MALE"
    .end annotation
.end field

.field public static final NONBINARY:Ljava/lang/String; = "NONBINARY"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NONBINARY"
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "UNKNOWN"
    .end annotation
.end field
