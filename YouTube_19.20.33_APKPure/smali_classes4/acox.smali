.class public final Lacox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field private final e:Lazfd;

.field private final f:Lazfd;

.field private final g:Lazfd;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.DiscoveryController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacox;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazfd;Lazfd;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacox;->k:Lbiz;

    .line 10
    .line 11
    iput-object p1, p0, Lacox;->e:Lazfd;

    .line 12
    .line 13
    iput-object p2, p0, Lacox;->f:Lazfd;

    .line 14
    .line 15
    iput-object p3, p0, Lacox;->g:Lazfd;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacox;->a:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lacox;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lacox;->b:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacox;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldgn;

    .line 8
    .line 9
    iget-object v1, p0, Lacox;->f:Lazfd;

    .line 10
    .line 11
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldgh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    :cond_0
    iget-object p1, p0, Lacox;->k:Lbiz;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Ldgn;->q(Ldgh;Lbiz;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacox;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacox;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lacox;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lacox;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "cancelDiscoveryRequest ignored requester "

    .line 23
    .line 24
    invoke-static {p1, v2}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean p1, p0, Lacox;->i:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lacox;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lacox;->e:Lazfd;

    .line 49
    .line 50
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldgn;

    .line 55
    .line 56
    iget-object v2, p0, Lacox;->k:Lbiz;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ldgn;->r(Lbiz;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lacox;->i:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lacox;->j:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, p0, Lacox;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lacox;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lacox;->c(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lacox;->j:Z

    .line 82
    .line 83
    :cond_3
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacox;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lacox;->e:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldgn;

    .line 16
    .line 17
    iget-object v0, p0, Lacox;->g:Lazfd;

    .line 18
    .line 19
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldgf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ldgn;->c()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ldfo;->g(Ldgf;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lacox;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "providerInstance must not be null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lacox;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lacox;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lacox;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean p1, p0, Lacox;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p0, Lacox;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p2}, Lacox;->c(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lacox;->i:Z

    .line 80
    .line 81
    iput-boolean p2, p0, Lacox;->j:Z

    .line 82
    .line 83
    :cond_4
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method
