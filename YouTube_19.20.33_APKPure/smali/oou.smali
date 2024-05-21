.class public final Loou;
.super Lone;
.source "PG"


# instance fields
.field public final synthetic a:Looy;

.field public final b:Lopu;


# direct methods
.method public constructor <init>(Looy;Lopu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loou;->a:Looy;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loou;->b:Lopu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    sget-object v0, Looy;->a:Looy;

    .line 2
    .line 3
    iget-object v0, p0, Loou;->b:Lopu;

    .line 4
    .line 5
    iget-object v1, v0, Lopu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lopu;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loou;->b:Lopu;

    .line 18
    .line 19
    invoke-static {v0}, Lnjq;->f(Lopu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loou;->a:Looy;

    .line 23
    .line 24
    iget-object v0, v0, Looy;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Loou;->a:Looy;

    .line 28
    .line 29
    iget-object v1, v1, Looy;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lone;

    .line 46
    .line 47
    iget-object v3, p0, Loou;->b:Lopu;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lone;->E(Lopu;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final D(Loki;)V
    .locals 4

    .line 1
    sget-object v0, Looy;->a:Looy;

    .line 2
    .line 3
    iget-object v0, p0, Loou;->b:Lopu;

    .line 4
    .line 5
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loou;->b:Lopu;

    .line 13
    .line 14
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lopu;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loou;->b:Lopu;

    .line 20
    .line 21
    iget v1, p1, Loki;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnjq;->e(Lopu;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loou;->a:Looy;

    .line 27
    .line 28
    iget-object v0, v0, Looy;->i:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Loou;->a:Looy;

    .line 32
    .line 33
    iget-object v1, v1, Looy;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lone;

    .line 50
    .line 51
    iget-object v3, p0, Loou;->b:Lopu;

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lone;->F(Lopu;Loki;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
