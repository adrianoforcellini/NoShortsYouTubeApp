.class public final Laedw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakxw;

.field public final b:Lalxb;

.field public final c:Laegw;

.field public final d:Lachi;

.field public final e:Lqgj;

.field public final f:Lacej;

.field public final g:Laeqb;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Laeds;

.field public k:Ljava/lang/Throwable;

.field public l:I

.field public final m:Landroid/content/Context;

.field public final n:Laadj;

.field private final o:Laegq;

.field private p:Laeds;

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private r:Lalwz;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lazqu;


# direct methods
.method public constructor <init>(Lakxw;Lalxb;Laegw;Lachk;Lacej;Laeqb;Laadj;Lazqu;Lqgj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedw;->a:Lakxw;

    .line 5
    .line 6
    iput-object p2, p0, Laedw;->b:Lalxb;

    .line 7
    .line 8
    iput-object p3, p0, Laedw;->c:Laegw;

    .line 9
    .line 10
    iput-object p5, p0, Laedw;->f:Lacej;

    .line 11
    .line 12
    iput-object p6, p0, Laedw;->g:Laeqb;

    .line 13
    .line 14
    iput-object p7, p0, Laedw;->n:Laadj;

    .line 15
    .line 16
    iput-object p9, p0, Laedw;->e:Lqgj;

    .line 17
    .line 18
    iput-object p8, p0, Laedw;->t:Lazqu;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laedw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/16 p1, 0x80

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lachk;->l(I)Lachi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laedw;->d:Lachi;

    .line 35
    .line 36
    new-instance p1, Laegq;

    .line 37
    .line 38
    new-instance p4, Ladvz;

    .line 39
    .line 40
    const/16 p5, 0xb

    .line 41
    .line 42
    invoke-direct {p4, p3, p5}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4}, Laegq;-><init>(Lakxw;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laedw;->o:Laegq;

    .line 49
    .line 50
    iput p2, p0, Laedw;->l:I

    .line 51
    .line 52
    iput-object p10, p0, Laedw;->m:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laedw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method

.method public static final m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lauql;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lauql;->b:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x200

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Laedw;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lauql;->j:Laqek;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laqek;->a:Laqek;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Laqek;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Laedw;->o:Laegq;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laegq;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_1
    iget p1, p1, Lauql;->e:I

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    long-to-int p1, v0

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :cond_3
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final b()Laeds;
    .locals 2

    .line 1
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lauql;->i:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bp(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Laedw;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized c()Laeds;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lauql;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 13
    .line 14
    sget-object v1, Laqdp;->x:Laqdp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laefd;->bc(Laqdp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Laedw;->p:Laeds;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 28
    .line 29
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lauql;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Laedw;->d()Laeds;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 45
    .line 46
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lauql;->n:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Laedw;->p:Laeds;

    .line 55
    .line 56
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Laedw;->p:Laeds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final declared-synchronized d()Laeds;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lauql;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 13
    .line 14
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lauql;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 23
    .line 24
    sget-object v1, Laqdp;->x:Laqdp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laefd;->bc(Laqdp;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Laedw;->j:Laeds;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 40
    .line 41
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lauql;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Laedw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 58
    .line 59
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 60
    .line 61
    const-wide/32 v1, 0x2b82127

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Laedw;->b()Laeds;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Laedw;->j:Laeds;

    .line 75
    .line 76
    iput-object v0, p0, Laedw;->p:Laeds;

    .line 77
    .line 78
    invoke-virtual {p0}, Laedw;->j()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Laefk;->o:Laefk;

    .line 83
    .line 84
    const-string v1, "Token creation not started due to hotconfig was not available on startup."

    .line 85
    .line 86
    invoke-static {v0, v1}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object v0, p0, Laedw;->j:Laeds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laedw;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laedw;->p:Laeds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lauql;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laedw;->d:Lachi;

    .line 13
    .line 14
    invoke-interface {v0}, Lachi;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 18
    .line 19
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lauql;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laedw;->e:Lqgj;

    .line 28
    .line 29
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Laedw;->b()Laeds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laedw;->j:Laeds;

    .line 42
    .line 43
    iget-object v0, p0, Laedw;->e:Lqgj;

    .line 44
    .line 45
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 54
    .line 55
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lauql;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Laedw;->b:Lalxb;

    .line 64
    .line 65
    new-instance v8, Laduf;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    move-object v1, v8

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v7}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Laedw;->j:Laeds;

    .line 81
    .line 82
    iput-object v0, p0, Laedw;->p:Laeds;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Laedw;->t:Lazqu;

    .line 85
    .line 86
    const-wide/32 v1, 0x2b47e4c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lacva;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laedw;->a:Lakxw;

    .line 104
    .line 105
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laedu;

    .line 110
    .line 111
    invoke-interface {v0}, Laedu;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laedw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laedw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laedw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 14
    .line 15
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b51d17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laedw;->e:Lqgj;

    .line 27
    .line 28
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0}, Laedw;->b()Laeds;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laedw;->j:Laeds;

    .line 41
    .line 42
    iget-object v0, p0, Laedw;->e:Lqgj;

    .line 43
    .line 44
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v0, p0, Laedw;->j:Laeds;

    .line 53
    .line 54
    iput-object v0, p0, Laedw;->p:Laeds;

    .line 55
    .line 56
    iget-object v0, p0, Laedw;->b:Lalxb;

    .line 57
    .line 58
    new-instance v8, Laduf;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    move-object v1, v8

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Laedw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized i(Lauql;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laedw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Laefk;->o:Laefk;

    .line 13
    .line 14
    const-string v0, "Token creation already in progress."

    .line 15
    .line 16
    invoke-static {p1, v0}, Laefl;->a(Laefk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Laaif;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v2, p0, p1, v0}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ladvz;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Laajh;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laedw;->b:Lalxb;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laedw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    sget-object v1, Lalvu;->a:Lalvu;

    .line 56
    .line 57
    new-instance v2, Labsk;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v3}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laedv;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, p1, v4}, Laedv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laedw;->c:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lauql;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laedw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laedw;->i(Lauql;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Laedw;->r:Lalwz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lalwz;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laedw;->b:Lalxb;

    .line 14
    .line 15
    new-instance v2, Laedx;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v2, v3, v4, v1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laedw;->r:Lalwz;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void
.end method

.method public final declared-synchronized l(Laeds;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laedw;->p:Laeds;
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
