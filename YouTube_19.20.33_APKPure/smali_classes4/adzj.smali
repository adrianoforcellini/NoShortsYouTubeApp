.class public final synthetic Ladzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ladys;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/media/interfaces/Closure;


# direct methods
.method public synthetic constructor <init>(JLadys;JLcom/google/android/libraries/youtube/media/interfaces/Closure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladzj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ladzj;->b:Ladys;

    .line 7
    .line 8
    iput-wide p4, p0, Ladzj;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ladzj;->d:Lcom/google/android/libraries/youtube/media/interfaces/Closure;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v1, p0, Ladzj;->c:J

    .line 2
    .line 3
    iget-wide v3, p0, Ladzj;->a:J

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v5

    .line 8
    .line 9
    iget-object v5, p0, Ladzj;->b:Ladys;

    .line 10
    .line 11
    iget-object v6, p0, Ladzj;->d:Lcom/google/android/libraries/youtube/media/interfaces/Closure;

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {v6}, Ladys;->b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v5, Ladys;->c:Lqgj;

    .line 22
    .line 23
    iget-object v8, v5, Ladys;->a:Lalxb;

    .line 24
    .line 25
    move-object v5, v7

    .line 26
    move-object v7, v8

    .line 27
    invoke-static/range {v0 .. v7}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v2, v0, v6}, Ladys;->a(JLjava/util/concurrent/TimeUnit;Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method
