.class public final Lakkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final a:Lbnb;

.field private final b:Lbbin;


# direct methods
.method public constructor <init>(Lbbin;Lbnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakkc;->a:Lbnb;

    .line 5
    .line 6
    iput-object p1, p0, Lakkc;->b:Lbbin;

    .line 7
    .line 8
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final nJ(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakkc;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {p1}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lakkc;->a:Lbnb;

    .line 8
    .line 9
    sget-object v1, Lbmr;->ON_RESUME:Lbmr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lakpf;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-interface {p1}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lakkc;->a:Lbnb;

    .line 5
    .line 6
    sget-object v0, Lbmr;->ON_CREATE:Lbmr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lakqm;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lakkc;->a:Lbnb;

    .line 5
    .line 6
    sget-object v0, Lbmr;->ON_PAUSE:Lbmr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lakqm;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakkc;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {p1}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lakkc;->a:Lbnb;

    .line 8
    .line 9
    sget-object v1, Lbmr;->ON_DESTROY:Lbmr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lakpf;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-interface {p1}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lakkc;->a:Lbnb;

    .line 5
    .line 6
    sget-object v0, Lbmr;->ON_START:Lbmr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lakqm;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lakkc;->a:Lbnb;

    .line 5
    .line 6
    sget-object v0, Lbmr;->ON_STOP:Lbmr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbnb;->d(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lakqm;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
    .line 25
    .line 26
.end method