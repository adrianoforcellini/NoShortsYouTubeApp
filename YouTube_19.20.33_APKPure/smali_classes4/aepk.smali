.class public final Laepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepb;
.implements Laemv;


# instance fields
.field public volatile a:Ljava/util/Map;

.field public final b:Lbbko;

.field public final c:Lakwx;

.field public final d:Z

.field public final e:Laqdc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbbko;

.field private final h:Lazfd;

.field private volatile i:Z

.field private final j:I

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbko;Lazfd;Lxfs;Lbbko;Lakwx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepk;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Laepk;->h:Lazfd;

    .line 7
    .line 8
    iput-object p2, p0, Laepk;->g:Lbbko;

    .line 9
    .line 10
    invoke-virtual {p4}, Lxfs;->a()Laoxh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Laoxh;->p:Lasop;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lasop;->a:Lasop;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lasop;->b:Laqdc;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laqdc;->a:Laqdc;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p1, Laqdc;->c:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laepk;->d:Z

    .line 29
    .line 30
    iput-object p5, p0, Laepk;->b:Lbbko;

    .line 31
    .line 32
    iput-object p6, p0, Laepk;->c:Lakwx;

    .line 33
    .line 34
    invoke-virtual {p4}, Lxfs;->a()Laoxh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Laoxh;->p:Lasop;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lasop;->a:Lasop;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lasop;->b:Laqdc;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Laqdc;->a:Laqdc;

    .line 49
    .line 50
    :cond_3
    iget p1, p1, Laqdc;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p4}, Lxfs;->a()Laoxh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Laoxh;->p:Lasop;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lasop;->a:Lasop;

    .line 65
    .line 66
    :cond_4
    iget-object p1, p1, Lasop;->b:Laqdc;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Laqdc;->a:Laqdc;

    .line 71
    .line 72
    :cond_5
    iget p1, p1, Laqdc;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 p1, 0x1

    .line 76
    :goto_0
    iput p1, p0, Laepk;->j:I

    .line 77
    .line 78
    invoke-virtual {p4}, Lxfs;->a()Laoxh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Laoxh;->p:Lasop;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lasop;->a:Lasop;

    .line 87
    .line 88
    :cond_7
    iget-object p1, p1, Lasop;->b:Laqdc;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    sget-object p1, Laqdc;->a:Laqdc;

    .line 93
    .line 94
    :cond_8
    iput-object p1, p0, Laepk;->e:Laqdc;

    .line 95
    .line 96
    iput-object p7, p0, Laepk;->k:Landroid/content/Context;

    .line 97
    .line 98
    return-void
.end method

.method private final p(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;Z)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Laepk;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object p3, v0, v1

    .line 17
    .line 18
    const-string v1, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v0, v6}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object/from16 v6, p4

    .line 31
    .line 32
    iget-object v11, v10, Laepk;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v12, Laepi;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v0, v12

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p6

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Laepi;-><init>(Laepk;Ljava/util/function/Function;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ladil;->D(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ladil;->E(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Laepk;->p(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Laepg;Laepf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laepk;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p4, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, p4, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, p4, p1

    .line 16
    .line 17
    const-string p1, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 18
    .line 19
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laepk;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v8, Laecg;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    move-object v1, v8

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Laecg;-><init>(Laepk;Laepg;Laepf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v5, Lalgw;->b:Lalcp;

    .line 2
    .line 3
    new-instance v6, Laeok;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v6, v0}, Laeok;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Laepk;->p(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x48

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final bridge synthetic h()Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xe10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0xa8c0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Laepg;Laepf;Ljava/lang/String;)Lyam;
    .locals 2

    .line 1
    const-string v0, "https://www.youtube.com/error_204"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "log.level"

    .line 12
    .line 13
    invoke-virtual {p1}, Laepg;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "exception.category"

    .line 21
    .line 22
    invoke-virtual {p2}, Laepf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "exception.type"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "t"

    .line 37
    .line 38
    const-string p2, "androiderror"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laepk;->h:Lazfd;

    .line 44
    .line 45
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laiwv;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laiwv;->u(Lyam;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "exception.message"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Laepk;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laepk;->i:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laepk;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laepk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final n(Lyam;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laepk;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laere;

    .line 8
    .line 9
    const-string v0, "ecatcher"

    .line 10
    .line 11
    invoke-static {v0}, Laere;->e(Ljava/lang/String;)Laerd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Laerd;->d:Z

    .line 17
    .line 18
    iput-object p2, v0, Laerd;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyam;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laerd;->a(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Laepk;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Laepk;->g:Lbbko;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laere;

    .line 38
    .line 39
    new-instance p2, Laepj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v1}, Laepj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, p2}, Laere;->b(Laemv;Laerd;Lxpv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laepf;->a:Laepf;

    .line 8
    .line 9
    sget-object v1, Laosb;->a:Laosb;

    .line 10
    .line 11
    sget-object v1, Laepg;->a:Laepg;

    .line 12
    .line 13
    invoke-virtual {p1}, Laepg;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laosb;->a:Laosb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Laosb;->d:Laosb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Laosb;->c:Laosb;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 36
    .line 37
    iget p1, p1, Laosb;->e:I

    .line 38
    .line 39
    iput p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 40
    .line 41
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    or-int/2addr p1, v3

    .line 45
    iput p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const-string p3, "Unset LogMessage"

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 57
    .line 58
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 59
    .line 60
    or-int/2addr v2, v1

    .line 61
    iput v2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 62
    .line 63
    iput-object p3, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 87
    .line 88
    or-int/2addr v4, p1

    .line 89
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 90
    .line 91
    iput-object p3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget p3, p0, Laepk;->j:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 101
    .line 102
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 108
    .line 109
    iput p3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 110
    .line 111
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 112
    .line 113
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    sget-object v4, Laosc;->a:Laosc;

    .line 138
    .line 139
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v7, Laosc;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v8, v7, Laosc;->b:I

    .line 160
    .line 161
    or-int/2addr v8, v1

    .line 162
    iput v8, v7, Laosc;->b:I

    .line 163
    .line 164
    iput-object v6, v7, Laosc;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v6, Laosc;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v7, v6, Laosc;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v3

    .line 185
    iput v7, v6, Laosc;->b:I

    .line 186
    .line 187
    iput-object v2, v6, Laosc;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Laosc;

    .line 194
    .line 195
    invoke-virtual {p3, v2}, Lanch;->bF(Laosc;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object p5, p0, Laepk;->k:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p5}, Lxzo;->a(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 211
    .line 212
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 213
    .line 214
    or-int/lit16 v4, v4, 0x400

    .line 215
    .line 216
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 217
    .line 218
    iput p5, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->l:I

    .line 219
    .line 220
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 221
    .line 222
    invoke-virtual {p5}, Lancp;->createBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p5, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 232
    .line 233
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 243
    .line 244
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 245
    .line 246
    or-int/2addr v0, p1

    .line 247
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Laepf;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    packed-switch p2, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    :pswitch_0
    move v5, v1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_1
    const/16 v5, 0x43

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_2
    const/16 v5, 0x42

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_3
    const/16 v5, 0x41

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_4
    const/16 v5, 0x40

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_5
    const/16 v5, 0x3f

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_6
    const/16 v5, 0x3c

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_7
    const/16 v5, 0x3d

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_8
    const/16 v5, 0x3e

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_9
    const/16 v5, 0x3b

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_a
    const/16 v5, 0x3a

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_b
    const/16 v5, 0x39

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_c
    const/16 v5, 0x38

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_d
    const/16 v5, 0x37

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_e
    const/16 v5, 0x36

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_f
    const/16 v5, 0x35

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_10
    const/16 v5, 0x33

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_11
    const/16 v5, 0x32

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_12
    const/16 v5, 0x31

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_13
    const/16 v5, 0x30

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_14
    const/16 v5, 0x2f

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_15
    const/16 v5, 0x2e

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_16
    const/16 v5, 0x2d

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_17
    const/16 v5, 0x34

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_18
    const/16 v5, 0x29

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_19
    const/16 v5, 0x28

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_1a
    const/16 v5, 0x22

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_1b
    const/16 v5, 0x21

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_1c
    const/16 v5, 0x1f

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_1d
    const/16 v5, 0x1d

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_1e
    const/16 v5, 0xc

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_1f
    const/16 v5, 0xe

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_20
    const/16 v5, 0x17

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_21
    const/4 v5, 0x5

    .line 389
    goto :goto_2

    .line 390
    :pswitch_22
    const/16 v5, 0x12

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_23
    const/16 v5, 0xf

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_24
    const/16 v5, 0xb

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_25
    const/16 v5, 0x19

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_26
    move v5, v0

    .line 403
    goto :goto_2

    .line 404
    :pswitch_27
    const/16 v5, 0x1a

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_28
    const/4 v5, 0x7

    .line 408
    goto :goto_2

    .line 409
    :pswitch_29
    const/16 v5, 0x16

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :pswitch_2a
    move v5, v2

    .line 413
    goto :goto_2

    .line 414
    :pswitch_2b
    const/16 v5, 0x11

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_2c
    const/16 v5, 0xd

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_2d
    const/16 v5, 0x14

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_2e
    const/16 v5, 0x15

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_2f
    const/16 v5, 0x1b

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_30
    const/16 v5, 0x13

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_31
    const/16 v5, 0x1c

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_32
    const/16 v5, 0x44

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_33
    const/16 v5, 0x9

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_34
    const/4 v5, 0x6

    .line 442
    goto :goto_2

    .line 443
    :pswitch_35
    move v5, p1

    .line 444
    goto :goto_2

    .line 445
    :pswitch_36
    const/4 v5, 0x3

    .line 446
    goto :goto_2

    .line 447
    :pswitch_37
    move v5, v3

    .line 448
    :goto_2
    :pswitch_38
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 454
    .line 455
    add-int/lit8 v5, v5, -0x1

    .line 456
    .line 457
    iput v5, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 458
    .line 459
    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 460
    .line 461
    or-int/2addr v4, v1

    .line 462
    iput v4, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 463
    .line 464
    iget-object p2, p0, Laepk;->a:Ljava/util/Map;

    .line 465
    .line 466
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 467
    .line 468
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez p2, :cond_5

    .line 473
    .line 474
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_5
    const-string v5, "innertube.run.job"

    .line 483
    .line 484
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_6

    .line 489
    .line 490
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 500
    .line 501
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 507
    .line 508
    or-int/lit8 v7, v7, 0x20

    .line 509
    .line 510
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 511
    .line 512
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->g:Ljava/lang/String;

    .line 513
    .line 514
    :cond_6
    const-string v5, "innertube.build.label"

    .line 515
    .line 516
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_7

    .line 521
    .line 522
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 532
    .line 533
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 539
    .line 540
    or-int/2addr p1, v7

    .line 541
    iput p1, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 542
    .line 543
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->e:Ljava/lang/String;

    .line 544
    .line 545
    :cond_7
    const-string p1, "innertube.build.timestamp"

    .line 546
    .line 547
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_8

    .line 552
    .line 553
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 567
    .line 568
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 569
    .line 570
    iget v7, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 571
    .line 572
    or-int/2addr v0, v7

    .line 573
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 574
    .line 575
    iput-wide v5, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->f:J

    .line 576
    .line 577
    :cond_8
    const-string p1, "innertube.build.changelist"

    .line 578
    .line 579
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 599
    .line 600
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 601
    .line 602
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 603
    .line 604
    or-int/2addr v0, v1

    .line 605
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 606
    .line 607
    iput-wide v5, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->c:J

    .line 608
    .line 609
    :cond_9
    const-string p1, "innertube.build.experiments.source_version"

    .line 610
    .line 611
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_a

    .line 616
    .line 617
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide p1

    .line 627
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 631
    .line 632
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 633
    .line 634
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 635
    .line 636
    or-int/2addr v2, v3

    .line 637
    iput v2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 638
    .line 639
    iput-wide p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->d:J

    .line 640
    .line 641
    :cond_a
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 646
    .line 647
    :goto_3
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 651
    .line 652
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 658
    .line 659
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 660
    .line 661
    or-int/2addr p1, v3

    .line 662
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 663
    .line 664
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object p1, p5, Lanch;->instance:Lancp;

    .line 668
    .line 669
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 670
    .line 671
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 681
    .line 682
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 683
    .line 684
    or-int/2addr p2, v1

    .line 685
    iput p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 686
    .line 687
    if-eqz p4, :cond_c

    .line 688
    .line 689
    invoke-static {p4}, Laepm;->b(Ljava/lang/Throwable;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_b

    .line 694
    .line 695
    invoke-static {p4}, Laepm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 696
    .line 697
    .line 698
    move-result-object p4

    .line 699
    :cond_b
    invoke-static {p4}, Lalmi;->an(Ljava/lang/Throwable;)Lanch;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lalsk;

    .line 708
    .line 709
    iget p2, p1, Lalsk;->b:I

    .line 710
    .line 711
    and-int/2addr p2, v1

    .line 712
    if-eqz p2, :cond_c

    .line 713
    .line 714
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 715
    .line 716
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 721
    .line 722
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 723
    .line 724
    .line 725
    move-result-object p3

    .line 726
    invoke-virtual {p1}, Lanat;->toByteString()Lanbk;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 734
    .line 735
    check-cast p4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 736
    .line 737
    iget v0, p4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 738
    .line 739
    or-int/2addr v0, v1

    .line 740
    iput v0, p4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 741
    .line 742
    iput-object p1, p4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Lanbk;

    .line 743
    .line 744
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 749
    .line 750
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 754
    .line 755
    check-cast p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object p1, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iput v3, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 763
    .line 764
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object p1, p5, Lanch;->instance:Lancp;

    .line 768
    .line 769
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 770
    .line 771
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 776
    .line 777
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 781
    .line 782
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 783
    .line 784
    or-int/2addr p2, v3

    .line 785
    iput p2, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 786
    .line 787
    :cond_c
    invoke-virtual {p5}, Lanch;->build()Lancp;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 792
    .line 793
    return-object p1

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
