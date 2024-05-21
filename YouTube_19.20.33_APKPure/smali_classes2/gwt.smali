.class public final Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxb;


# instance fields
.field public final a:Lgxi;

.field public final b:Lbbko;

.field public final c:Lbahf;

.field public final d:Lbagk;

.field public final e:Lbagk;

.field public final f:Lbahs;

.field public final g:Lbbjh;

.field private final h:Laeqh;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lafjj;

.field private final p:Lvjf;


# direct methods
.method public constructor <init>(Lgxi;Lbbko;Lbahf;Lbagk;Lbagk;Lvjf;Laeqh;)V
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
    iput-object v0, p0, Lgwt;->f:Lbahs;

    .line 10
    .line 11
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgwt;->g:Lbbjh;

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
    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgwt;->i:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v0, Lafjj;->a:Lafjj;

    .line 31
    .line 32
    iput-object v0, p0, Lgwt;->o:Lafjj;

    .line 33
    .line 34
    iput-object p1, p0, Lgwt;->a:Lgxi;

    .line 35
    .line 36
    iput-object p2, p0, Lgwt;->b:Lbbko;

    .line 37
    .line 38
    iput-object p3, p0, Lgwt;->c:Lbahf;

    .line 39
    .line 40
    iput-object p4, p0, Lgwt;->d:Lbagk;

    .line 41
    .line 42
    iput-object p5, p0, Lgwt;->e:Lbagk;

    .line 43
    .line 44
    iput-object p6, p0, Lgwt;->p:Lvjf;

    .line 45
    .line 46
    iput-object p7, p0, Lgwt;->h:Laeqh;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized f()Lgwv;
    .locals 3

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
    iget v1, p0, Lgwt;->j:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgwu;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgwt;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lgwu;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgwt;->i:Ljava/util/Set;

    .line 21
    .line 22
    iget v2, p0, Lgwt;->j:I

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v2, v1

    .line 29
    invoke-virtual {v0, v2}, Lgwu;->c(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lgwt;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgwu;->d(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lgwt;->l:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgwu;->h(I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lgwt;->m:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgwu;->i(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lgwt;->n:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgwu;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgwt;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lgwu;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lgwu;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lgwu;->a()Lgwv;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method private static g(Laakf;)Lasui;
    .locals 1

    .line 1
    instance-of v0, p0, Lasui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lasui;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwt;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgwt;->i:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, Lgwt;->j:I

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
    iput p1, p0, Lgwt;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwt;->g:Lbbjh;

    .line 3
    .line 4
    invoke-direct {p0}, Lgwt;->f()Lgwv;

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

.method private final declared-synchronized j(Lafew;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgwt;->j:I

    .line 3
    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lgwt;->i:Ljava/util/Set;

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
    iget v1, p0, Lgwt;->j:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lgwt;->k(I)V
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
    iget v2, p0, Lgwt;->j:I

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
    invoke-direct {p0, p1}, Lgwt;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgwt;->l:I

    .line 3
    .line 4
    iput v0, p0, Lgwt;->m:I

    .line 5
    .line 6
    iput p1, p0, Lgwt;->l:I
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

.method private final declared-synchronized l(Lafew;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwt;->i:Ljava/util/Set;

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
    iget-object v0, p0, Lgwt;->i:Ljava/util/Set;

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
    iput-boolean p2, p0, Lgwt;->n:Z

    .line 29
    .line 30
    iget v0, p0, Lgwt;->k:I

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    iput v0, p0, Lgwt;->k:I

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lgwt;->j(Lafew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laakn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 3
    .line 4
    invoke-static {v0}, Lgwt;->g(Laakf;)Lasui;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 9
    .line 10
    invoke-static {p1}, Lgwt;->g(Laakf;)Lasui;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lasui;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lgwt;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgwt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lgwt;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0}, Lasui;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgwt;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b(Lafji;)V
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
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lgwt;->l(Lafew;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgwt;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    iget-object p1, p0, Lgwt;->i:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgwt;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    invoke-direct {p0, v1}, Lgwt;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lgwt;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
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

.method public final declared-synchronized c(Lafjj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lafjj;->b:Lafjj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgwt;->o:Lafjj;

    .line 7
    .line 8
    sget-object v1, Lafjj;->a:Lafjj;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgwt;->p:Lvjf;

    .line 13
    .line 14
    iget-object v1, p0, Lgwt;->h:Laeqh;

    .line 15
    .line 16
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lvjf;->aO(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lafew;

    .line 47
    .line 48
    iget-object v2, v1, Lafew;->f:Lafea;

    .line 49
    .line 50
    invoke-static {v2}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lgwt;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lgwt;->l(Lafew;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lgwt;->i()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p1, p0, Lgwt;->o:Lafjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
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

.method public final declared-synchronized d(Laldp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laldp;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lgwt;->j:I

    .line 7
    .line 8
    invoke-direct {p0}, Lgwt;->i()V
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
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwt;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
