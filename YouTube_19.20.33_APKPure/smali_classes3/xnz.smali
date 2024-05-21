.class final Lxnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoj;


# instance fields
.field public final a:Lxnq;

.field private final c:Latx;


# direct methods
.method public constructor <init>(Lxnq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnz;->a:Lxnq;

    .line 5
    .line 6
    new-instance p1, Latx;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Latx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxnz;->c:Latx;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Lxpr;Lxny;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxnz;->f(Lxpr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lxnz;->c:Latx;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lxnz;->c:Latx;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Queue;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxrf;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lxny;->a(Lxrf;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object p2, p0, Lxnz;->c:Latx;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method private static final f(Lxpr;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxpr;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lxpr;)V
    .locals 2

    .line 1
    new-instance v0, Lxnx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lxnz;->e(Lxpr;Lxny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lxpr;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxnz;->f(Lxpr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lxnz;->c:Latx;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lxnz;->c:Latx;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Queue;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Lxpr;Lxnm;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lxnz;->f(Lxpr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lxnz;->c:Latx;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, p0, Lxnz;->c:Latx;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Latx;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lxnz;->c:Latx;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Queue;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lxnz;->c:Latx;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Lxrf;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    monitor-exit v1

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object p1, p0, Lxnz;->c:Latx;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, v0, p2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final d(Lxpr;Lahdx;)V
    .locals 2

    .line 1
    new-instance v0, Lxnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lxnz;->e(Lxpr;Lxny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
