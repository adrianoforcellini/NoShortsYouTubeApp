.class public Lcom/google/research/xeno/effect/MultiEffectSingleGraph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 15
    .line 16
    return-void
.end method

.method public static native nativeCreate([J[Z[Lcom/google/research/xeno/effect/Control;[Ljava/lang/String;)J
.end method
