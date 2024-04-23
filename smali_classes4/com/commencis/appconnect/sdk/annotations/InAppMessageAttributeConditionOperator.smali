.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/InAppMessageAttributeConditionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BOOLEAN:Ljava/lang/String; = "BOOLEAN"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "BOOLEAN"
    .end annotation
.end field

.field public static final CONTAINS:Ljava/lang/String; = "CONT"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "CONT"
    .end annotation
.end field

.field public static final DATE_AFTER:Ljava/lang/String; = "AFTER"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "AFTER"
    .end annotation
.end field

.field public static final DATE_BEFORE:Ljava/lang/String; = "BEFORE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "BEFORE"
    .end annotation
.end field

.field public static final DATE_BETWEEN:Ljava/lang/String; = "BETWEEN"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "BETWEEN"
    .end annotation
.end field

.field public static final DOES_NOT_CONTAIN:Ljava/lang/String; = "NCONT"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NCONT"
    .end annotation
.end field

.field public static final EQUALS:Ljava/lang/String; = "EQ"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "EQ"
    .end annotation
.end field

.field public static final EXACTLY_MATCHES:Ljava/lang/String; = "EXMATCH"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "EXMATCH"
    .end annotation
.end field

.field public static final GREATER_THAN:Ljava/lang/String; = "GT"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "GT"
    .end annotation
.end field

.field public static final GREATER_THAN_OR_EQUALS:Ljava/lang/String; = "GTE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "GTE"
    .end annotation
.end field

.field public static final LIST_CONTAINS_ALL:Ljava/lang/String; = "CONT_ALL"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "CONT_ALL"
    .end annotation
.end field

.field public static final LIST_CONTAINS_ANY:Ljava/lang/String; = "CONT_ANY"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "CONT_ANY"
    .end annotation
.end field

.field public static final LIST_NOT_CONTAINS_ALL:Ljava/lang/String; = "NCONT_ALL"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NCONT_ALL"
    .end annotation
.end field

.field public static final LIST_NOT_CONTAINS_ANY:Ljava/lang/String; = "NCONT_ANY"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NCONT_ANY"
    .end annotation
.end field

.field public static final NOT_EQUALS:Ljava/lang/String; = "NEQ"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NEQ"
    .end annotation
.end field

.field public static final NOT_EXACTLY_MATCHES:Ljava/lang/String; = "NEXMATCH"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NEXMATCH"
    .end annotation
.end field

.field public static final OBJECT_EXIST:Ljava/lang/String; = "EXIST"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "EXIST"
    .end annotation
.end field

.field public static final SMALLER_THAN:Ljava/lang/String; = "ST"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ST"
    .end annotation
.end field

.field public static final SMALLER_THAN_OR_EQUALS:Ljava/lang/String; = "STE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "STE"
    .end annotation
.end field
