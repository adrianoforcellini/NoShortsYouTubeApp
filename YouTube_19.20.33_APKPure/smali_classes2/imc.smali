.class public interface abstract annotation Limc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lydv;

.field public static final b:Lydv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lydv;->a:Lydv;

    .line 2
    .line 3
    sput-object v0, Limc;->a:Lydv;

    .line 4
    .line 5
    sget-object v0, Lydv;->c:Lydv;

    .line 6
    .line 7
    sput-object v0, Limc;->b:Lydv;

    .line 8
    .line 9
    return-void
.end method
