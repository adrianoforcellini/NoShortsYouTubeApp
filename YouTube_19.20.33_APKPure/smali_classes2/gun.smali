.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylw;


# instance fields
.field public final a:Layms;

.field public final b:Lguk;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public volatile h:Lcom/google/research/xeno/effect/Effect;

.field public final i:Lqgj;

.field public j:Lgug;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzap;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(Layms;Lguk;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgun;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lgun;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lgun;->g:J

    .line 24
    .line 25
    iput-object p1, p0, Lgun;->a:Layms;

    .line 26
    .line 27
    iput-object p2, p0, Lgun;->b:Lguk;

    .line 28
    .line 29
    iput-object p3, p0, Lgun;->i:Lqgj;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lamsp;Lcom/google/research/aimatter/drishti/DrishtiCache;Lguk;Lqgj;)Lgun;
    .locals 4

    .line 1
    new-instance v0, Layms;

    .line 2
    .line 3
    invoke-static {}, Laykq;->a()Laykp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lamsp;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Laykp;->b(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Laykp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Laykp;->a()Laykq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {v0, p1, p0}, Layms;-><init>(ILaykq;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 25
    .line 26
    sget-object p1, Layms;->d:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Layms;->u(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lgun;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2, p3}, Lgun;-><init>(Layms;Lguk;Lqgj;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lqda;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laymt;->c(Lamsh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Laymt;->A(Laylw;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private final declared-synchronized g(Lgul;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgul;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lgun;->f:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lgun;->f:J

    .line 21
    .line 22
    iput-wide v0, p1, Lgul;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lgun;->a:Layms;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Layms;->m(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgun;->i:Lqgj;

    .line 2
    .line 3
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lgun;->k:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgun;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgun;->i:Lqgj;

    .line 2
    .line 3
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lgun;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lgul;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgun;->j:Lgug;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgul;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lgun;->g(Lgul;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V
    .locals 2

    .line 1
    new-instance v0, Luzc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Luzc;-><init>(Lgun;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgun;->a:Layms;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/research/xeno/effect/FilterProcessorBase;->s(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final uo(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgun;->i:Lqgj;

    .line 2
    .line 3
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lgun;->k:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgun;->e:J

    .line 15
    .line 16
    return-void
.end method
