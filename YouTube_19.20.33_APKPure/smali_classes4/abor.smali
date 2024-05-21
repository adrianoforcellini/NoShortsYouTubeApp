.class public final Labor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Labqx;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public final f:Laaxj;

.field public final g:Ljava/lang/Runnable;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Laqhw;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:I

.field public s:Lanus;

.field public volatile t:I

.field public u:Lawbf;

.field public volatile v:Z

.field public final w:Laadu;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labor;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Labor;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x190

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x1f4

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f140509

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f140504

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140506

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f140503

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f140505

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f140507

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaxj;Laadu;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labor;->D:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Laboo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laboo;-><init>(Labor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labor;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Labng;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labor;->E:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Labor;->k:I

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    iput v0, p0, Labor;->r:I

    .line 38
    .line 39
    sget-object v0, Lawbf;->a:Lawbf;

    .line 40
    .line 41
    iput-object v0, p0, Labor;->u:Lawbf;

    .line 42
    .line 43
    iput-object p1, p0, Labor;->c:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p4, p0, Labor;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p5, p0, Labor;->B:Z

    .line 48
    .line 49
    iput-object p2, p0, Labor;->f:Laaxj;

    .line 50
    .line 51
    iput-object p3, p0, Labor;->w:Laadu;

    .line 52
    .line 53
    invoke-virtual {p0}, Labor;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Labor;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lared;)Lardz;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Labor;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object p1, p1, Lared;->c:Landg;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lardz;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, v2, Lardz;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Labor;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-boolean v3, v2, Lardz;->c:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labor;->D:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labor;->D:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Labor;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Labor;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140505

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labor;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Labor;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Labor;->o:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Labor;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labor;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Labor;->k:I

    .line 17
    .line 18
    iput-object p2, p0, Labor;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Labor;->m:Laqhw;

    .line 22
    .line 23
    iput-object p3, p0, Labor;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance p3, Lmkk;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p0

    .line 34
    move v4, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lmkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Labor;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labor;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Labor;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Labor;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Labor;->j:Z

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Labor;->c()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Labor;->t:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Labor;->t:I

    .line 21
    .line 22
    iget-object v0, p0, Labor;->e:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Labor;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    const/16 v0, 0x1f4

    .line 35
    .line 36
    iput v0, p0, Labor;->x:I

    .line 37
    .line 38
    iput-boolean v1, p0, Labor;->v:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Labor;->A:Z

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0x2d

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Labor;->y:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Labor;->z:J

    .line 71
    .line 72
    iget-object p1, p0, Labor;->E:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v0, p0, Labor;->e:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Labor;->e:Landroid/os/Handler;

    .line 80
    .line 81
    iget v0, p0, Labor;->x:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    iget-object v2, p0, Labor;->g:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "MonitorThread"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Labor;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lvad;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lvad;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
