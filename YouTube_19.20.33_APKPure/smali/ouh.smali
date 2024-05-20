.class public final Louh;
.super Loua;
.source "PG"


# instance fields
.field public final d:Lats;

.field private final f:Loun;


# direct methods
.method public constructor <init>(Lout;Loun;)V
    .locals 1

    .line 1
    sget-object v0, Lorw;->a:Lorw;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Loua;-><init>(Lout;Lorw;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lats;

    .line 7
    .line 8
    invoke-direct {p1}, Lats;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Louh;->d:Lats;

    .line 12
    .line 13
    iput-object p2, p0, Louh;->f:Loun;

    .line 14
    .line 15
    iget-object p1, p0, Louh;->e:Lout;

    .line 16
    .line 17
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lout;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Louh;->d:Lats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lats;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Louh;->f:Loun;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Loun;->f(Louh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Louh;->f:Loun;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loun;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Louh;->f:Loun;

    .line 2
    .line 3
    invoke-virtual {v0}, Loun;->e()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Loua;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Louh;->o()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Loua;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loun;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Louh;->f:Loun;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Loun;->l:Louh;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Loun;->l:Louh;

    .line 15
    .line 16
    iget-object v1, v1, Loun;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Louh;->o()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
