.class public interface abstract Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# static fields
.field public static final g:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.thread.backgroundExecutor"

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lamk;->g:Lahr;

    .line 10
    .line 11
    return-void
.end method
