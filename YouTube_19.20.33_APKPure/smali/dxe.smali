.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leaj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Ldva;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Leak;

.field public final g:Ldzi;

.field public volatile h:I

.field public final i:Leco;

.field public final j:Leco;

.field public final k:Lhkd;

.field private final l:Ldzd;

.field private final m:Ljava/util/List;

.field private n:Ljava/lang/String;

.field private final o:Lajyb;


# direct methods
.method public constructor <init>(Lmto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmto;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Leaj;

    .line 7
    .line 8
    iput-object v0, p0, Ldxe;->a:Leaj;

    .line 9
    .line 10
    iget-object v1, p1, Lmto;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Ldxe;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Leaj;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ldxe;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldxe;->d:Ldva;

    .line 22
    .line 23
    iget-object v0, p1, Lmto;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhkd;

    .line 26
    .line 27
    iput-object v0, p0, Ldxe;->k:Lhkd;

    .line 28
    .line 29
    iget-object v0, p1, Lmto;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lajyb;

    .line 32
    .line 33
    iput-object v0, p0, Ldxe;->o:Lajyb;

    .line 34
    .line 35
    iget-object v0, p1, Lmto;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Ldxe;->l:Ldzd;

    .line 38
    .line 39
    iget-object v0, p1, Lmto;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object v0, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ldxe;->f:Leak;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ldzi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ldxe;->g:Ldzi;

    .line 56
    .line 57
    iget-object p1, p1, Lmto;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Ldxe;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Leco;->d()Leco;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldxe;->i:Leco;

    .line 66
    .line 67
    invoke-static {}, Leco;->d()Leco;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ldxe;->j:Leco;

    .line 72
    .line 73
    const/16 p1, -0x100

    .line 74
    .line 75
    iput p1, p0, Ldxe;->h:I

    .line 76
    .line 77
    return-void
.end method

.method public static final h(Ldxe;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ldux;

    .line 2
    .line 3
    invoke-direct {v0}, Ldux;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ldxe;->j:Leco;

    .line 7
    .line 8
    invoke-virtual {v1}, Leco;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldrw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ldxf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ldvb;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ldxe;->a:Leaj;

    .line 27
    .line 28
    iget-object v3, v3, Leaj;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " returned a null result. Treating it as a failure."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldux;

    .line 46
    .line 47
    invoke-direct {v1}, Ldux;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Ldxf;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ldvb;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ldxe;->a:Leaj;

    .line 57
    .line 58
    iget-object v2, v2, Leaj;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_1
    sget-object v2, Ldxf;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ldvb;->b()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " failed because it threw an exception/error"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    sget-object p1, Ldxf;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ldvb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {p0, v0}, Ldxe;->j(Ldrw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-direct {p0, v0}, Ldxe;->j(Ldrw;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private final j(Ldrw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldxe;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    new-instance v1, Ldku;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldkn;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldzy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxe;->a:Leaj;

    .line 2
    .line 3
    invoke-static {v0}, Ldzh;->c(Leaj;)Ldzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Ldxe;->e(ZLbbnu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ldxe;->e(ZLbbnu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldkn;->n(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Leco;->b:Lecf;

    .line 17
    .line 18
    iget-object v1, p0, Ldxe;->i:Leco;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lecf;->d(Leco;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Leco;->b(Leco;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(ZLbbnu;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Ldfq;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldkn;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldxe;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {p0, p1}, Ldxe;->d(Z)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxe;->f:Leak;

    .line 2
    .line 3
    iget-object v1, p0, Ldxe;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leak;->l(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ldvb;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ldxe;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ldxf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ldvb;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ldvl;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ldxe;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Ldxe;->h:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ldvb;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldxe;->f:Leak;

    .line 14
    .line 15
    iget-object v1, p0, Ldxe;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Leak;->l(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ldxe;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ldvl;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Ldxe;->d(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method public final i(Ldrw;)V
    .locals 3

    .line 1
    new-instance v0, Ldxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, Ldxe;->e(ZLbbnu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldxe;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldxe;->m:Ljava/util/List;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lbblv;->al(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbbof;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " } ]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldxe;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldxe;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    new-instance v1, Ldtw;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, v2, v3}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldkn;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Ldxe;->a:Leaj;

    .line 78
    .line 79
    invoke-virtual {v0}, Leaj;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Leaj;->f:Ldun;

    .line 87
    .line 88
    :goto_0
    move-object v6, v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    iget-object v0, v0, Leaj;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lduw;->a:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Lduv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-static {}, Ldvb;->b()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lduw;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "Trouble instantiating "

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_1
    if-nez v1, :cond_2

    .line 133
    .line 134
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ldvb;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ldxe;->a:Leaj;

    .line 140
    .line 141
    iget-object v1, v1, Leaj;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Could not create Input Merger "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Ldux;

    .line 157
    .line 158
    invoke-direct {v0}, Ldux;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ldxe;->i(Ldrw;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Ldxe;->a:Leaj;

    .line 166
    .line 167
    iget-object v0, v0, Leaj;->f:Ldun;

    .line 168
    .line 169
    invoke-static {v0}, Lbblv;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, p0, Ldxe;->f:Leak;

    .line 174
    .line 175
    iget-object v5, p0, Ldxe;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 178
    .line 179
    invoke-static {v6, v2}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2, v5}, Ldks;->g(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Lebb;

    .line 187
    .line 188
    iget-object v5, v4, Lebb;->a:Ldkn;

    .line 189
    .line 190
    invoke-virtual {v5}, Ldkn;->k()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lebb;->a:Ldkn;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v4, v6, v5}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Ldun;->a([B)Ldun;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ldks;->j()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v7}, Lbblv;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lduv;->a(Ljava/util/List;)Ldun;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_3
    iget-object v0, p0, Ldxe;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, p0, Ldxe;->m:Ljava/util/List;

    .line 246
    .line 247
    iget-object v1, p0, Ldxe;->a:Leaj;

    .line 248
    .line 249
    iget-object v4, p0, Ldxe;->o:Lajyb;

    .line 250
    .line 251
    iget-object v11, p0, Ldxe;->k:Lhkd;

    .line 252
    .line 253
    new-instance v14, Landroidx/work/WorkerParameters;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v8, v1, Leaj;->l:I

    .line 260
    .line 261
    sget v0, Lecb;->a:I

    .line 262
    .line 263
    iget-object v0, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 264
    .line 265
    iget-object v1, p0, Ldxe;->l:Ldzd;

    .line 266
    .line 267
    iget-object v9, p0, Ldxe;->k:Lhkd;

    .line 268
    .line 269
    new-instance v13, Leca;

    .line 270
    .line 271
    invoke-direct {v13, v0, v1, v9}, Leca;-><init>(Landroidx/work/impl/WorkDatabase;Ldzd;Lhkd;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lajyb;->i:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v12, v0

    .line 277
    check-cast v12, Ldvp;

    .line 278
    .line 279
    iget-object v9, v4, Lajyb;->g:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v10, v4, Lajyb;->d:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, v14

    .line 284
    invoke-direct/range {v4 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Ldun;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbbna;Lhkd;Ldvp;Lduu;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ldxe;->d:Ldva;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    :try_start_2
    iget-object v0, p0, Ldxe;->o:Lajyb;

    .line 292
    .line 293
    iget-object v0, v0, Lajyb;->i:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, Ldxe;->b:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v4, p0, Ldxe;->a:Leaj;

    .line 298
    .line 299
    iget-object v4, v4, Leaj;->d:Ljava/lang/String;

    .line 300
    .line 301
    check-cast v0, Ldvp;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v4, v14}, Ldvp;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldva;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Ldvb;->b()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Ldxe;->a:Leaj;

    .line 314
    .line 315
    iget-object v1, v1, Leaj;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "Could not create Worker "

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    new-instance v0, Ldux;

    .line 331
    .line 332
    invoke-direct {v0}, Ldux;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ldxe;->i(Ldrw;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    :goto_4
    move-object v6, v0

    .line 340
    iput-boolean v2, v6, Ldva;->d:Z

    .line 341
    .line 342
    iput-object v6, p0, Ldxe;->d:Ldva;

    .line 343
    .line 344
    iget-object v0, p0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 345
    .line 346
    new-instance v1, Ldtw;

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-direct {v1, p0, v2, v3}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ldkn;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {p0}, Ldxe;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    iget-object v7, v14, Landroidx/work/WorkerParameters;->h:Lduu;

    .line 374
    .line 375
    iget-object v0, p0, Ldxe;->k:Lhkd;

    .line 376
    .line 377
    iget-object v0, v0, Lhkd;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Lbbox;->q()Lbbti;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lbbmr;->plus(Lbbna;)Lbbna;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ldxc;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    move-object v4, v1

    .line 399
    move-object v5, p0

    .line 400
    invoke-direct/range {v4 .. v9}, Ldxc;-><init>(Ldxe;Ldva;Lduu;Lbbmw;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Ldrh;->c(Lbbna;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, p0, Ldxe;->j:Leco;

    .line 408
    .line 409
    iget-object v2, v1, Leco;->c:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    invoke-static {v0}, Leco;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v2, Leco;->b:Lecf;

    .line 424
    .line 425
    invoke-virtual {v2, v1, v3, v0}, Lecf;->d(Leco;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-static {v1}, Leco;->b(Leco;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_5
    new-instance v2, Lecl;

    .line 436
    .line 437
    invoke-direct {v2, v1, v0}, Lecl;-><init>(Leco;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Leco;->b:Lecf;

    .line 441
    .line 442
    invoke-virtual {v4, v1, v3, v2}, Lecf;->d(Leco;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_6

    .line 447
    .line 448
    :try_start_3
    sget-object v3, Lecp;->a:Lecp;

    .line 449
    .line 450
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_4
    new-instance v3, Leci;

    .line 456
    .line 457
    invoke-direct {v3, v0}, Leci;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_2
    sget-object v3, Leci;->a:Leci;

    .line 462
    .line 463
    :goto_5
    sget-object v0, Leco;->b:Lecf;

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2, v3}, Lecf;->d(Leco;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_6
    iget-object v2, v1, Leco;->c:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_7
    instance-of v1, v2, Lecg;

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    check-cast v2, Lecg;

    .line 476
    .line 477
    iget-boolean v1, v2, Lecg;->c:Z

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 480
    .line 481
    .line 482
    :cond_8
    :goto_6
    iget-object v0, p0, Ldxe;->n:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, p0, Ldxe;->j:Leco;

    .line 485
    .line 486
    new-instance v2, Ldku;

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    invoke-direct {v2, p0, v0, v3}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Ldxe;->k:Lhkd;

    .line 493
    .line 494
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Leco;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_9
    invoke-virtual {p0}, Ldxe;->f()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ldks;->j()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_a
    :goto_7
    return-void
.end method
