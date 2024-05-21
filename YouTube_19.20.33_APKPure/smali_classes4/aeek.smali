.class public final Laeek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laere;

.field public final b:Laemv;

.field public final c:Laeqa;

.field public final d:Ljava/lang/String;

.field public final e:[Laeej;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field final g:Ljava/util/Deque;

.field public h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public i:Z

.field public j:Z

.field public final k:Laegw;

.field public final l:Lacej;

.field public final m:Lanch;

.field n:Lvjf;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lauqu;

.field private q:Lyam;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public varargs constructor <init>(Laere;Laemv;Ljava/util/concurrent/Executor;Laeqb;Laadj;Ljava/util/concurrent/CountDownLatch;Lauqu;Laegw;Lacej;Lanch;[Laeej;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Laeek;->a:Laere;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Laeek;->b:Laemv;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Laeek;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p4}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laeek;->c:Laeqa;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p5

    .line 24
    invoke-virtual {p5, v1}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Laeek;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    iput-object v1, v0, Laeek;->e:[Laeej;

    .line 33
    .line 34
    new-instance v7, Lvjf;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lvjf;-><init>([B[B[B[B[B)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Laeek;->n:Lvjf;

    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v1, p6

    .line 51
    iput-object v1, v0, Laeek;->f:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    move-object v1, p7

    .line 54
    iput-object v1, v0, Laeek;->p:Lauqu;

    .line 55
    .line 56
    move-object/from16 v1, p8

    .line 57
    .line 58
    iput-object v1, v0, Laeek;->k:Laegw;

    .line 59
    .line 60
    move-object/from16 v1, p9

    .line 61
    .line 62
    iput-object v1, v0, Laeek;->l:Lacej;

    .line 63
    .line 64
    move-object/from16 v1, p10

    .line 65
    .line 66
    iput-object v1, v0, Laeek;->m:Lanch;

    .line 67
    .line 68
    const/16 v1, 0x483

    .line 69
    .line 70
    iput v1, v0, Laeek;->r:I

    .line 71
    .line 72
    iput v1, v0, Laeek;->s:I

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Laeek;->g:Ljava/util/Deque;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Laeek;->u:Z

    .line 83
    .line 84
    return-void
.end method

.method static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cat"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laeek;->n:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method private final k(Lvjf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeek;->q:Lyam;

    .line 2
    .line 3
    invoke-static {v0}, Lyam;->c(Lyam;)Lyam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Laeek;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laeek;->q:Lyam;

    .line 12
    .line 13
    const-string v2, "fexp"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lyam;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laeek;->c(Lyam;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Laeek;->u:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laeek;->o:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Laeei;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, p2}, Laeei;-><init>(Laeek;Lvjf;Lyam;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Laeek;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Laeek;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x76c

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v1, 0x17318

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v3, p0, Laeek;->s:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_1
    iget-object v6, p0, Laeek;->e:[Laeej;

    .line 22
    .line 23
    array-length v7, v6

    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    aget-object v6, v6, v5

    .line 27
    .line 28
    invoke-interface {v6}, Laeej;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v3, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/2addr v3, v0

    .line 37
    int-to-long v5, v3

    .line 38
    cmp-long v1, v5, v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Laeek;->h(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Laeek;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_2
    iget v1, p0, Laeek;->s:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Laeek;->s:I

    .line 53
    .line 54
    iget-object v0, p0, Laeek;->n:Lvjf;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lvjf;->bz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 7

    .line 1
    const-string v0, "QoeStatsClient: Ping overflow, trackingUrl="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeek;->p:Lauqu;

    .line 5
    .line 6
    iget-boolean v1, v1, Lauqu;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Laeek;->g:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Laeek;->q:Lyam;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    iget-boolean v5, p0, Laeek;->t:Z

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", baseQoeUriBuilder="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", allowSendingPing="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Laepg;->b:Laepg;

    .line 65
    .line 66
    sget-object v4, Laepf;->f:Laepf;

    .line 67
    .line 68
    invoke-static {v1, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Laefk;->l:Laefk;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    const-string v0, "%s"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method final declared-synchronized c(Lyam;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laeek;->q:Lyam;

    .line 3
    .line 4
    invoke-virtual {p1}, Lyam;->a()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Laeek;->s:I

    .line 17
    .line 18
    iget v1, p0, Laeek;->r:I

    .line 19
    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Laeek;->s:I

    .line 24
    .line 25
    iput p1, p0, Laeek;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Laeek;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Laeek;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeek;->n:Lvjf;

    .line 3
    .line 4
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laeek;->g:Ljava/util/Deque;

    .line 33
    .line 34
    iget-object v1, p0, Laeek;->n:Lvjf;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lvjf;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Lvjf;-><init>([B[B[B[B[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laeek;->n:Lvjf;

    .line 51
    .line 52
    iget v0, p0, Laeek;->r:I

    .line 53
    .line 54
    iput v0, p0, Laeek;->s:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laeek;->g:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laeek;->t:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Laeek;->q:Lyam;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Laeek;->g:Ljava/util/Deque;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Laeek;->g:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvjf;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Laeek;->k:Laegw;

    .line 98
    .line 99
    invoke-virtual {v2}, Laefd;->ar()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v1}, Laeek;->k(Lvjf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_3
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laeek;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Laeek;->q:Lyam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeek;->h:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Laeek;->g:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laeek;->g:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvjf;

    .line 28
    .line 29
    iget-object v1, p0, Laeek;->k:Laegw;

    .line 30
    .line 31
    invoke-virtual {v1}, Laefd;->ar()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v0, v1}, Laeek;->k(Lvjf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method
