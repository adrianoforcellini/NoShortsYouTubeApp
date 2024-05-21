.class public final Lacpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacej;Lachk;Laceb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacpk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacpk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacpk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacur;Lacwi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacpk;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpk;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacpi;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacpk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lacpi;->a()Laeaq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lacpk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v2, Lakwy;

    .line 22
    .line 23
    iget-object v2, v2, Lakwy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lacpk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lakwy;

    .line 37
    .line 38
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lacpi;

    .line 41
    .line 42
    iget-object p1, p1, Lacpi;->a:Lacxc;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lacxc;->a:Lacxc;

    .line 47
    .line 48
    :cond_1
    iput-object p1, v1, Laeaq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lacpk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lakwy;

    .line 53
    .line 54
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lacpi;

    .line 57
    .line 58
    iget-object p1, p1, Lacpi;->b:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Laeaq;->c(Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lacpk;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lacpk;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lacwi;

    .line 69
    .line 70
    invoke-virtual {v2}, Lacwi;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    check-cast p1, Lacur;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lacur;->e(Z)Lacxc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Laeaq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lacpk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v1}, Laeaq;->b()Lacpi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lacpj;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacpk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lacpk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Lakwy;

    .line 18
    .line 19
    iget-object v1, v1, Lakwy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lacpk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lakwy;

    .line 33
    .line 34
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacpj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lacpj;->a()Lagej;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lagej;->d()Lacpj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final c(Ljava/lang/String;Lacpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method final d(Ljava/lang/String;Lacpj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacpk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lacpk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacpk;->g()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v1, Latax;

    .line 11
    .line 12
    sget-object v2, Latax;->a:Latax;

    .line 13
    .line 14
    iget v2, v1, Latax;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Latax;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Latax;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Latax;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lacpk;->f(Latax;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Latax;)V
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Latay;->a:Latay;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Latay;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Latay;->c:Latax;

    .line 26
    .line 27
    iget p1, v2, Latay;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Latay;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Latay;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Larck;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 p1, 0x1db

    .line 52
    .line 53
    iput p1, v1, Larck;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Larck;

    .line 60
    .line 61
    iget-object v0, p0, Lacpk;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()Lanch;
    .locals 5

    .line 1
    sget-object v0, Latax;->a:Latax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latax;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Latax;->d:I

    .line 16
    .line 17
    iget v3, v1, Latax;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Latax;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lacpk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v3, Latax;

    .line 33
    .line 34
    iget v4, v3, Latax;->b:I

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    iput v2, v3, Latax;->b:I

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, Latax;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laepd;->a()Laepc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laosb;->d:Laosb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    iput v1, v0, Laepc;->k:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Laepc;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lacpk;->g()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Latax;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Laepc;->g:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object p1, p0, Lacpk;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, Laceb;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Laceb;->a(Laepd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
