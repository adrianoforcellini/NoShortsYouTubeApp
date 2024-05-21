.class public abstract Lhn;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lhm;

.field private final e:Lfg;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg;

    .line 5
    .line 6
    invoke-direct {v0}, Lfg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhn;->e:Lfg;

    .line 10
    .line 11
    new-instance v1, Lhm;

    .line 12
    .line 13
    new-instance v2, Lhp;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lhp;-><init>(Loh;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lhk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Lhk;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lhk;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v3, Lhk;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v4, Lcj;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, Lcj;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lhm;-><init>(Lib;Lcj;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhn;->a:Lhm;

    .line 45
    .line 46
    iget-object v1, v1, Lhm;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lhn;->a:Lhm;

    .line 2
    .line 3
    iget v0, v1, Lhm;->f:I

    .line 4
    .line 5
    add-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    iput v4, v1, Lhm;->f:I

    .line 8
    .line 9
    iget-object v2, v1, Lhm;->d:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lhm;->e:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lhm;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lhm;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v1, Lhm;->a:Lib;

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Lib;->c(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lhm;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, v1, Lhm;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lhm;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v1, Lhm;->a:Lib;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v2, v0, p1}, Lib;->a(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lhm;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, Lhm;->g:Lcj;

    .line 65
    .line 66
    iget-object v6, v0, Lcj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v7, Larj;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v0, v7

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Larj;-><init>(Lhm;Ljava/util/List;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
