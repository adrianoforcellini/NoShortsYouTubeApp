.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxb;


# instance fields
.field public final a:Laaki;

.field public final b:Lbahf;

.field public final c:Lbagk;

.field public final d:Ljava/lang/String;

.field public final e:Lbahs;

.field public final f:Lbagk;

.field public g:Laldp;

.field private final h:Lbbjh;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Laaki;Lbahf;Lbagk;Ljava/lang/String;Laldp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwy;->e:Lbahs;

    .line 10
    .line 11
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgwy;->h:Lbbjh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgwy;->f:Lbagk;

    .line 26
    .line 27
    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgwy;->i:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p1, p0, Lgwy;->a:Laaki;

    .line 34
    .line 35
    iput-object p2, p0, Lgwy;->b:Lbahf;

    .line 36
    .line 37
    iput-object p3, p0, Lgwy;->c:Lbagk;

    .line 38
    .line 39
    iput-object p4, p0, Lgwy;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lgwy;->g:Laldp;

    .line 42
    .line 43
    return-void
.end method

.method private final declared-synchronized h()Lgwv;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lgwv;->a()Lgwu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lgwy;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lgwu;->a:Lj$/util/Optional;

    .line 13
    .line 14
    iget v1, p0, Lgwy;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgwu;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgwy;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lgwu;->b(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgwy;->j:I

    .line 29
    .line 30
    iget-object v2, p0, Lgwy;->i:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lgwu;->c(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lgwy;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgwu;->d(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lgwy;->m:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgwu;->h(I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lgwy;->n:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgwu;->i(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lgwy;->p:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgwu;->e(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgwy;->i:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lgwu;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lgwu;->g()V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lgwy;->o:I

    .line 73
    .line 74
    iget v2, p0, Lgwy;->l:I

    .line 75
    .line 76
    new-instance v3, Lgww;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Lgww;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lgwu;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgwu;->a()Lgwv;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static i(Laakf;)Lasst;
    .locals 1

    .line 1
    instance-of v0, p0, Lasst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lasst;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwy;->h:Lbbjh;

    .line 3
    .line 4
    invoke-direct {p0}, Lgwy;->h()Lgwv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwy;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lgwy;->j:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgwy;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    mul-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    iget v0, p0, Lgwy;->j:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    invoke-direct {p0, p1}, Lgwy;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method private final declared-synchronized l(Lafew;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgwy;->j:I

    .line 3
    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lgwy;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lgwy;->j:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lgwy;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    mul-int/2addr v0, v2

    .line 25
    :try_start_1
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Lafew;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lafew;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lgwy;->j:I

    .line 37
    .line 38
    div-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-wide v0, p1, Lafew;->d:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_0
    const/16 p1, 0x63

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lgwy;->m:I

    .line 60
    .line 61
    if-le p1, v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lgwy;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final declared-synchronized m(Lafew;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgwy;->j:I

    .line 3
    .line 4
    iget v1, p0, Lgwy;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lgwy;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lgwy;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    mul-int/2addr v1, v2

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lafew;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/2addr v1, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lafew;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/2addr v2, v0

    .line 38
    add-int/2addr v1, v2

    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-wide v0, p1, Lafew;->d:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :cond_3
    :goto_0
    const/16 p1, 0x63

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lgwy;->o:I

    .line 59
    .line 60
    if-le p1, v0, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lgwy;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method private final declared-synchronized n(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgwy;->m:I

    .line 3
    .line 4
    iput v0, p0, Lgwy;->n:I

    .line 5
    .line 6
    iput p1, p0, Lgwy;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method private final declared-synchronized o(Lafew;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwy;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lafew;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgwy;->i:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lafew;->b:Lawcw;

    .line 22
    .line 23
    sget-object v0, Lawcw;->f:Lawcw;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lgwy;->p:Z

    .line 29
    .line 30
    iget v0, p0, Lgwy;->k:I

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    iput v0, p0, Lgwy;->k:I

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lgwy;->l(Lafew;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lgwy;->m(Lafew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgwy;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "[Downloads:DPPT:%s]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized b(Laldp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwy;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgwy;->i:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, Lgwy;->j:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lgwy;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Lgwy;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lgwy;->b(Laldp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized d(Laakn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 3
    .line 4
    invoke-static {v0}, Lgwy;->i(Laakf;)Lasst;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 9
    .line 10
    invoke-static {p1}, Lgwy;->i(Laakf;)Lasst;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lgwy;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lgwy;->j:I

    .line 26
    .line 27
    iput p1, p0, Lgwy;->k:I

    .line 28
    .line 29
    iput p1, p0, Lgwy;->l:I

    .line 30
    .line 31
    iput p1, p0, Lgwy;->m:I

    .line 32
    .line 33
    iput p1, p0, Lgwy;->n:I

    .line 34
    .line 35
    iput p1, p0, Lgwy;->o:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lgwy;->p:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lgwy;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lasst;->getTotalVideoCount()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, La;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lgwy;->j:I

    .line 59
    .line 60
    iget-object v0, p0, Lgwy;->g:Laldp;

    .line 61
    .line 62
    invoke-virtual {v0}, Laldp;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iput p1, p0, Lgwy;->l:I

    .line 68
    .line 69
    invoke-direct {p0}, Lgwy;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwy;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f(Lafji;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lafji;->b()Lafew;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lafis;->N(Lafew;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lafew;->f:Lafea;

    .line 14
    .line 15
    invoke-static {v1}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lafjh;->a:Lafjh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lafji;->c()Lafjh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lafjh;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lgwy;->o(Lafew;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgwy;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lgwy;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgwy;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method final declared-synchronized g(Laldp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgwy;->g:Laldp;

    .line 3
    .line 4
    iget v0, p0, Lgwy;->j:I

    .line 5
    .line 6
    invoke-virtual {p1}, Laldp;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lgwy;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lgwy;->l:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgwy;->p:Z

    .line 22
    .line 23
    iput v0, p0, Lgwy;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgwy;->b(Laldp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
