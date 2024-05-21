.class public final Lafge;
.super Lagmq;
.source "PG"


# static fields
.field private static final l:J


# instance fields
.field private final m:Lbbko;

.field private final n:Lbbko;

.field private final o:Lbbko;

.field private final p:Laaen;

.field private q:Laexi;

.field private final r:Laflq;

.field private final s:Lqgj;

.field private final t:Lafqy;

.field private final u:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lafge;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxiy;Lagnc;Lagnz;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Laaen;Lqgj;Lvjf;Lablx;Lafqy;Laflq;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    .line 1
    invoke-direct/range {v0 .. v7}, Lagmq;-><init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lablx;)V

    move-object v0, p4

    iput-object v0, v8, Lafge;->m:Lbbko;

    move-object v0, p5

    iput-object v0, v8, Lafge;->n:Lbbko;

    move-object v0, p6

    iput-object v0, v8, Lafge;->o:Lbbko;

    move-object/from16 v0, p10

    iput-object v0, v8, Lafge;->p:Laaen;

    move-object/from16 v0, p12

    iput-object v0, v8, Lafge;->u:Lvjf;

    move-object/from16 v0, p14

    iput-object v0, v8, Lafge;->t:Lafqy;

    move-object/from16 v0, p15

    iput-object v0, v8, Lafge;->r:Laflq;

    move-object/from16 v0, p11

    iput-object v0, v8, Lafge;->s:Lqgj;

    return-void
.end method

.method public constructor <init>(Lxiy;Lagnc;Lagnz;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laaen;Lqgj;Lvjf;Lablx;Lafqy;Laflq;Laiyt;Lagmy;Lbbko;Lazqz;)V
    .locals 15

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p16

    move-object/from16 v10, p13

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    .line 2
    invoke-direct/range {v0 .. v13}, Lagmq;-><init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lqgj;Laaen;Laiyt;Lablx;Lagmy;Lbbko;Lazqz;)V

    move-object/from16 v0, p4

    iput-object v0, v14, Lafge;->m:Lbbko;

    move-object/from16 v0, p5

    iput-object v0, v14, Lafge;->n:Lbbko;

    move-object/from16 v0, p6

    iput-object v0, v14, Lafge;->o:Lbbko;

    move-object/from16 v0, p10

    iput-object v0, v14, Lafge;->p:Laaen;

    move-object/from16 v0, p12

    iput-object v0, v14, Lafge;->u:Lvjf;

    move-object/from16 v0, p14

    iput-object v0, v14, Lafge;->t:Lafqy;

    move-object/from16 v0, p15

    iput-object v0, v14, Lafge;->r:Laflq;

    move-object/from16 v0, p11

    iput-object v0, v14, Lafge;->s:Lqgj;

    return-void
.end method

.method private final t(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lafge;->r:Laflq;

    .line 6
    .line 7
    iget-object v2, v2, Laflq;->d:Lazqu;

    .line 8
    .line 9
    const-wide/32 v3, 0x2b4449b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v0, Lafge;->o:Lbbko;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lagqa;

    .line 31
    .line 32
    iget-object v2, v0, Lafge;->s:Lqgj;

    .line 33
    .line 34
    iget-object v13, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 35
    .line 36
    iget v5, v13, Laqhp;->e:I

    .line 37
    .line 38
    iget-object v6, v13, Laqhp;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v7, v13, Laqhp;->q:J

    .line 41
    .line 42
    iget-wide v9, v13, Laqhp;->p:J

    .line 43
    .line 44
    invoke-interface {v2}, Lqgj;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const-wide/32 v14, 0x112a880

    .line 49
    .line 50
    .line 51
    add-long/2addr v11, v14

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-static/range {v3 .. v12}, Lafqy;->w(Lagqa;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 59
    .line 60
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lancj;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 79
    .line 80
    check-cast v5, Laqhp;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v6, v5, Laqhp;->c:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Laqhp;->c:I

    .line 90
    .line 91
    iput-object v2, v5, Laqhp;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laqhp;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final u(Ljava/lang/String;)Lafet;
    .locals 3

    .line 1
    iget-object v0, p0, Lafge;->m:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-wide v0, Lafge;->l:J

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lakwx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lafet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private final v(Lafen;Z)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lafge;->u:Lvjf;

    .line 4
    .line 5
    iget-object v1, p0, Lafge;->q:Laexi;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lafen;->f(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    check-cast v1, Laexg;

    .line 16
    .line 17
    invoke-virtual {v1}, Laexg;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Lnxw;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-interface {v9}, Lnxw;->h()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {p1}, Lafen;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move-object v2, v9

    .line 57
    move-object v3, v8

    .line 58
    invoke-interface/range {v2 .. v7}, Lnxw;->n(Ljava/lang/String;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 p2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lafii;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lafii;->a(Lafen;Z)Lafih;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p2, p1, Lafih;->c:[Latqa;

    .line 80
    .line 81
    array-length p2, p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move p2, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move p2, v3

    .line 88
    :goto_1
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v9, v8, v0, v1}, Lnxw;->c(Ljava/lang/String;J)Lnyb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lnyb;->e:Ljava/io/File;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Lnxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    if-ne p2, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-ne p2, v3, :cond_7

    .line 128
    .line 129
    return v3

    .line 130
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 131
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 13

    .line 1
    iget-object v0, p0, Lafge;->t:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lafge;->m:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laffc;

    .line 16
    .line 17
    invoke-virtual {v0}, Laffc;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lafge;->u(Ljava/lang/String;)Lafet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_12

    .line 28
    .line 29
    iget-object v0, p0, Lafge;->r:Laflq;

    .line 30
    .line 31
    invoke-virtual {v0}, Laflq;->d()Latre;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Latre;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lafet;->i:Lafes;

    .line 40
    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    invoke-virtual {v0}, Lafes;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lafge;->p:Laaen;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Laqqy;->h:Latre;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Latre;->a:Latre;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, v0, Latre;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lafet;->d()Lavzc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lacqn;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lacqn;-><init>(Lavzc;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag(Lacqn;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p1, Lafet;->m:Lafeo;

    .line 88
    .line 89
    iget-object v0, p0, Lafge;->m:Lbbko;

    .line 90
    .line 91
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laffc;

    .line 96
    .line 97
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lafge;->q:Laexi;

    .line 106
    .line 107
    if-eqz p1, :cond_12

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0}, Laexi;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1, v2, v3}, Lafeo;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p0, v1, v2}, Lafge;->t(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0}, Laexi;->h()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v0, v2}, Lafeo;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v1, v0}, Lafge;->t(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, p0, Lafge;->p:Laaen;

    .line 152
    .line 153
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Laqqy;->h:Latre;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    sget-object v0, Latre;->a:Latre;

    .line 178
    .line 179
    :cond_3
    iget-boolean v0, v0, Latre;->g:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p1, Lafeo;->a:Lafen;

    .line 190
    .line 191
    invoke-direct {p0, v0, v2}, Lafge;->v(Lafen;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_4
    iget-object v0, p1, Lafeo;->b:Lafen;

    .line 198
    .line 199
    invoke-direct {p0, v0, v2}, Lafge;->v(Lafen;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lafge;->n:Lbbko;

    .line 206
    .line 207
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Laaom;

    .line 213
    .line 214
    iget-object v12, p0, Lafge;->r:Laflq;

    .line 215
    .line 216
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_5
    iget-wide v9, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v3, p2

    .line 236
    invoke-static/range {v3 .. v12}, Lafqy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLaflq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Lafge;->p:Laaen;

    .line 243
    .line 244
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Laqqy;->h:Latre;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Latre;->a:Latre;

    .line 265
    .line 266
    :cond_7
    iget-boolean v0, v0, Latre;->o:Z

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, p1, Lafeo;->a:Lafen;

    .line 271
    .line 272
    invoke-direct {p0, v0, v1}, Lafge;->v(Lafen;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    iget-object p1, p1, Lafeo;->b:Lafen;

    .line 279
    .line 280
    invoke-direct {p0, p1, v1}, Lafge;->v(Lafen;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    :cond_8
    iget-object p1, p0, Lafge;->n:Lbbko;

    .line 287
    .line 288
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, Laaom;

    .line 294
    .line 295
    iget-object v12, p0, Lafge;->r:Laflq;

    .line 296
    .line 297
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 306
    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_9
    iget-wide v9, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    move-object v3, p2

    .line 317
    invoke-static/range {v3 .. v12}, Lafqy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLaflq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_a
    iget-object p1, p0, Lafge;->n:Lbbko;

    .line 324
    .line 325
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Laaom;

    .line 330
    .line 331
    iget-object v0, p0, Lafge;->r:Laflq;

    .line 332
    .line 333
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 342
    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_b
    iget-wide v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 350
    .line 351
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lancj;

    .line 360
    .line 361
    iget-object v7, p2, Lancj;->instance:Lancp;

    .line 362
    .line 363
    check-cast v7, Larmk;

    .line 364
    .line 365
    iget v8, v7, Larmk;->b:I

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x10

    .line 368
    .line 369
    if-eqz v8, :cond_d

    .line 370
    .line 371
    iget-object v7, v7, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 372
    .line 373
    if-nez v7, :cond_c

    .line 374
    .line 375
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :cond_c
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_0

    .line 384
    :cond_d
    const/4 v7, 0x0

    .line 385
    :goto_0
    if-eqz v7, :cond_11

    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 399
    .line 400
    iget v9, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    or-int/2addr v9, v10

    .line 404
    iput v9, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 405
    .line 406
    iput-wide v3, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 407
    .line 408
    iget-object v3, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 409
    .line 410
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lafqy;->x(Ljava/util/List;)Landroid/util/SparseArray;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 431
    .line 432
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_e
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 439
    .line 440
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 441
    .line 442
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Lafqy;->x(Ljava/util/List;)Landroid/util/SparseArray;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 463
    .line 464
    check-cast v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 465
    .line 466
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iput-object v8, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 471
    .line 472
    invoke-static {v4}, Lafqy;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v7, v4}, Lanch;->dh(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    :goto_1
    move v4, v10

    .line 480
    goto :goto_2

    .line 481
    :cond_f
    const/4 v4, 0x0

    .line 482
    :goto_2
    if-eqz v6, :cond_10

    .line 483
    .line 484
    iget-object v4, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_10
    move v10, v4

    .line 495
    :goto_3
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 499
    .line 500
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 501
    .line 502
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 507
    .line 508
    invoke-static {v3}, Lafqy;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v7, v3}, Lanch;->dg(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 520
    .line 521
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v4, p2, Lancj;->instance:Lancp;

    .line 525
    .line 526
    check-cast v4, Larmk;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 532
    .line 533
    iget v3, v4, Larmk;->b:I

    .line 534
    .line 535
    or-int/lit8 v3, v3, 0x10

    .line 536
    .line 537
    iput v3, v4, Larmk;->b:I

    .line 538
    .line 539
    if-eqz v10, :cond_11

    .line 540
    .line 541
    invoke-virtual {v0}, Laflq;->v()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    sget-object p1, Laaom;->b:Laaom;

    .line 548
    .line 549
    :cond_11
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 550
    .line 551
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Larmk;

    .line 556
    .line 557
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Larmk;

    .line 562
    .line 563
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 568
    .line 569
    .line 570
    move-object p2, v0

    .line 571
    :cond_12
    :goto_4
    return-object p2
.end method
