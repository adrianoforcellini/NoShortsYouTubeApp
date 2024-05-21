.class public Lafhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhd;


# instance fields
.field private final a:Lafhe;

.field private final b:Lqgj;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Laaen;

.field private final e:Laeyk;

.field private final f:Lxiy;

.field private final g:Laflq;

.field private final h:Laitj;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Lafhe;Laitj;Lqgj;Landroid/content/SharedPreferences;Laaen;Laeyk;Lxiy;Lazqu;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhb;->a:Lafhe;

    .line 5
    .line 6
    iput-object p2, p0, Lafhb;->h:Laitj;

    .line 7
    .line 8
    iput-object p3, p0, Lafhb;->b:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, Lafhb;->d:Laaen;

    .line 13
    .line 14
    iput-object p6, p0, Lafhb;->e:Laeyk;

    .line 15
    .line 16
    iput-object p7, p0, Lafhb;->f:Lxiy;

    .line 17
    .line 18
    iput-object p8, p0, Lafhb;->i:Lazqu;

    .line 19
    .line 20
    iput-object p9, p0, Lafhb;->g:Laflq;

    .line 21
    .line 22
    return-void
.end method

.method private static h(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final i(Ljava/lang/String;Lafhu;Latsh;J)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhap;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p5}, Lhap;-><init>(Latsh;J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lhap;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "offline_refresh_continuation_token_%s"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lhap;->a:J

    .line 30
    .line 31
    const-string v0, "offline_refresh_continuation_expiration_%s"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget v0, p3, Latsh;->c:I

    .line 45
    .line 46
    iget-object v1, p0, Lafhb;->e:Laeyk;

    .line 47
    .line 48
    invoke-interface {v1}, Laeyk;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lafhb;->a:Lafhe;

    .line 57
    .line 58
    int-to-long p3, v0

    .line 59
    invoke-interface {p2, p1, p3, p4}, Lafhe;->e(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array p3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, p3, v2

    .line 71
    .line 72
    const-string p2, "[Offline] Schedule deferred continuation in %d seconds"

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v5, v2

    .line 87
    .line 88
    const-string v2, "[Offline] Schedule continuation in %d seconds"

    .line 89
    .line 90
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string p2, "[Offline] Thread.sleep interrupted: "

    .line 108
    .line 109
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_1
    :goto_0
    iget-object v7, p3, Latsh;->b:Ljava/lang/String;

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    move-wide v8, p4

    .line 119
    invoke-direct/range {v4 .. v9}, Lafhb;->j(Ljava/lang/String;Lafhu;Ljava/lang/String;J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method private final j(Ljava/lang/String;Lafhu;Ljava/lang/String;J)I
    .locals 10

    .line 1
    invoke-static {p3}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafhb;->h:Laitj;

    .line 5
    .line 6
    invoke-virtual {v0}, Laitj;->a()Lafhi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Laaph;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :try_start_0
    iget-object v1, p0, Lafhb;->h:Laitj;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laitj;->b(Lafhi;)Larli;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v2, v0, Larli;->d:Landg;

    .line 23
    .line 24
    invoke-interface {v2}, Landg;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "[Offline] Offlined video set update count: %d"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget v1, v0, Larli;->b:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Larli;->e:Larlj;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Larlj;->a:Larlj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Larli;->d:Landg;

    .line 60
    .line 61
    invoke-interface {v1}, Landg;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Larli;->d:Landg;

    .line 68
    .line 69
    iget v7, v0, Larli;->f:I

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move-wide v8, p4

    .line 75
    invoke-virtual/range {v3 .. v9}, Lafhb;->f(Ljava/lang/String;Lafhu;Ljava/util/List;IJ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Larli;->e:Larlj;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Larlj;->a:Larlj;

    .line 83
    .line 84
    :cond_3
    iget v1, v1, Larlj;->b:I

    .line 85
    .line 86
    and-int/2addr p3, v1

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iget-object p3, v0, Larli;->e:Larlj;

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    sget-object p3, Larlj;->a:Larlj;

    .line 94
    .line 95
    :cond_4
    iget-object p3, p3, Larlj;->c:Latsh;

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    sget-object p3, Latsh;->a:Latsh;

    .line 100
    .line 101
    :cond_5
    move-object v3, p3

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    move-wide v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lafhb;->i(Ljava/lang/String;Lafhu;Latsh;J)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6
    invoke-direct {p0, p1}, Lafhb;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :catch_0
    iget-object p1, p0, Lafhb;->f:Lxiy;

    .line 116
    .line 117
    new-instance p2, Lafce;

    .line 118
    .line 119
    invoke-direct {p2}, Lafce;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return p3
.end method

.method private final k(Ljava/util/Collection;Z)Larli;
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafhb;->h:Laitj;

    .line 5
    .line 6
    invoke-virtual {v0}, Laitj;->a()Lafhi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lafhi;->a:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lanch;

    .line 35
    .line 36
    iget-object v2, v0, Lafhi;->a:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Larln;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p2, v0, Lafhi;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Lafhb;->h:Laitj;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laitj;->b(Lafhi;)Larli;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Larli;->d:Landg;

    .line 57
    .line 58
    invoke-interface {p2}, Landg;->size()I

    .line 59
    .line 60
    .line 61
    iget p2, p1, Larli;->b:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p1, Larli;->e:Larlj;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Larlj;->a:Larlj;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private final l(Lafhu;Ljava/util/Set;JZ)Ljava/util/Collection;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lafhu;->g()Lafhr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lafhr;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lafhb;->g:Laflq;

    .line 17
    .line 18
    iget-object v3, v3, Laflq;->d:Lazqu;

    .line 19
    .line 20
    const-wide/32 v4, 0x2b8175e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_f

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lafhu;->l()Lafia;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v5}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v7, v1, Lafhb;->i:Lazqu;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lafet;->y(Lazqu;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v6, Lafet;->i:Lafes;

    .line 62
    .line 63
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-wide v11, v7, Lafes;->c:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    :goto_1
    if-nez p5, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Lafet;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-nez v15, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Lafet;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lafet;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v15, 0x0

    .line 99
    :goto_2
    iget-wide v13, v6, Lafet;->f:J

    .line 100
    .line 101
    sub-long v11, p3, v11

    .line 102
    .line 103
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10}, Lafhb;->h(J)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-long v10, p3, v13

    .line 114
    .line 115
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v10, v11}, Lafhb;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface/range {p1 .. p1}, Lafhu;->C()Laeyx;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v11, v8}, Laeyx;->c(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    cmp-long v14, v12, v17

    .line 138
    .line 139
    if-lez v14, :cond_4

    .line 140
    .line 141
    sub-long v12, p3, v12

    .line 142
    .line 143
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v12, v13}, Lafhb;->h(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v12, 0x0

    .line 155
    :goto_3
    invoke-static {v8}, Lyai;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v11, Laeyx;->k:Laiyl;

    .line 159
    .line 160
    iget-object v11, v11, Laiyl;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Laeyw;

    .line 163
    .line 164
    invoke-virtual {v11}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const-string v11, "streams_timestamp"

    .line 169
    .line 170
    filled-new-array {v11}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    filled-new-array {v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v20, "videosV2"

    .line 183
    .line 184
    const-string v22, "id = ?"

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v17, v19

    .line 209
    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    :goto_4
    cmp-long v11, v17, v13

    .line 221
    .line 222
    if-lez v11, :cond_7

    .line 223
    .line 224
    sub-long v13, p3, v17

    .line 225
    .line 226
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    invoke-static {v13, v14}, Lafhb;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    const/4 v12, 0x0

    .line 243
    :cond_7
    const/4 v13, 0x0

    .line 244
    :goto_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    move v14, v3

    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    iget-wide v3, v7, Lafes;->d:J

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move v14, v3

    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    :goto_6
    sub-long v3, p3, v3

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v7}, Lafes;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const-wide/16 v18, 0x0

    .line 273
    .line 274
    :goto_7
    sub-long v18, v18, p3

    .line 275
    .line 276
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v7, 0x3

    .line 281
    new-array v7, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    aput-object v8, v7, v16

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    aput-object v3, v7, v16

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    aput-object v4, v7, v3

    .line 293
    .line 294
    const-string v4, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    .line 295
    .line 296
    invoke-static {v11, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    sget-object v4, Larlk;->a:Larlk;

    .line 300
    .line 301
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v7, Larlk;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v11, v7, Larlk;->b:I

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    or-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    iput v11, v7, Larlk;->b:I

    .line 322
    .line 323
    iput-object v8, v7, Larlk;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v7, Larlk;

    .line 331
    .line 332
    iget v8, v7, Larlk;->b:I

    .line 333
    .line 334
    or-int/2addr v3, v8

    .line 335
    iput v3, v7, Larlk;->b:I

    .line 336
    .line 337
    iput v9, v7, Larlk;->d:I

    .line 338
    .line 339
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v3, Larlk;

    .line 345
    .line 346
    iget v7, v3, Larlk;->b:I

    .line 347
    .line 348
    or-int/lit8 v7, v7, 0x4

    .line 349
    .line 350
    iput v7, v3, Larlk;->b:I

    .line 351
    .line 352
    iput v10, v3, Larlk;->e:I

    .line 353
    .line 354
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v3, Larlk;

    .line 360
    .line 361
    iget v7, v3, Larlk;->b:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x8

    .line 364
    .line 365
    iput v7, v3, Larlk;->b:I

    .line 366
    .line 367
    iput v12, v3, Larlk;->g:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v3, Larlk;

    .line 375
    .line 376
    iget v7, v3, Larlk;->b:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x10

    .line 379
    .line 380
    iput v7, v3, Larlk;->b:I

    .line 381
    .line 382
    iput v13, v3, Larlk;->h:I

    .line 383
    .line 384
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast v3, Larlk;

    .line 390
    .line 391
    iget v7, v3, Larlk;->b:I

    .line 392
    .line 393
    or-int/lit8 v7, v7, 0x40

    .line 394
    .line 395
    iput v7, v3, Larlk;->b:I

    .line 396
    .line 397
    iput-boolean v15, v3, Larlk;->i:Z

    .line 398
    .line 399
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast v5, Larlk;

    .line 417
    .line 418
    iget-object v7, v5, Larlk;->f:Landg;

    .line 419
    .line 420
    invoke-interface {v7}, Landg;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_a

    .line 425
    .line 426
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iput-object v7, v5, Larlk;->f:Landg;

    .line 431
    .line 432
    :cond_a
    iget-object v5, v5, Larlk;->f:Landg;

    .line 433
    .line 434
    invoke-static {v3, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    iget-object v3, v6, Lafet;->i:Lafes;

    .line 438
    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    invoke-virtual {v3}, Lafes;->c()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lanch;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lanch;->cm(Lanch;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_c
    sget-object v5, Larln;->a:Larln;

    .line 462
    .line 463
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5, v4}, Lanch;->cm(Lanch;)V

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 476
    .line 477
    check-cast v4, Larln;

    .line 478
    .line 479
    iget v6, v4, Larln;->b:I

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    or-int/2addr v6, v7

    .line 483
    iput v6, v4, Larln;->b:I

    .line 484
    .line 485
    iput-object v3, v4, Larln;->c:Ljava/lang/String;

    .line 486
    .line 487
    :cond_d
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_e
    :goto_8
    move v3, v14

    .line 491
    move-object/from16 v4, v17

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offline_refresh_continuation_token_%s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "offline_refresh_continuation_expiration_%s"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Lafcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lafcg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafhb;->f:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lafhu;)I
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 6
    .line 7
    .line 8
    const-string v1, "offline_refresh_video_ids_%s"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v8, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "offline_refresh_continuation_token_%s"

    .line 26
    .line 27
    iget-object v3, v8, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "offline_refresh_continuation_expiration_%s"

    .line 39
    .line 40
    iget-object v4, v8, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v5, v3, v5

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    new-instance v5, Lhap;

    .line 61
    .line 62
    invoke-direct {v5, v2, v3, v4}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v7

    .line 67
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhap;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lafhb;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v10

    .line 96
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v8, Lafhb;->b:Lqgj;

    .line 97
    .line 98
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-wide v2, v1, Lhap;->a:J

    .line 110
    .line 111
    cmp-long v2, v11, v2

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    iget-object v1, v8, Lafhb;->e:Laeyk;

    .line 116
    .line 117
    invoke-interface {v1}, Laeyk;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v1, v8, Lafhb;->a:Lafhe;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lafhe;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return v10

    .line 131
    :cond_4
    :try_start_2
    iget-object v1, v1, Lhap;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-wide v5, v11

    .line 142
    invoke-direct/range {v1 .. v6}, Lafhb;->j(Ljava/lang/String;Lafhu;Ljava/lang/String;J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-ne v1, v13, :cond_6

    .line 149
    .line 150
    :goto_2
    move v10, v13

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_5
    move v10, v1

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    new-instance v3, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, Lafhb;->d:Laaen;

    .line 173
    .line 174
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Laqqy;->h:Latre;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Latre;->a:Latre;

    .line 183
    .line 184
    :cond_7
    iget v2, v1, Latre;->d:I

    .line 185
    .line 186
    if-lez v2, :cond_a

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lt v2, v4, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move v4, v10

    .line 200
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    iget v6, v1, Latre;->d:I

    .line 213
    .line 214
    if-ge v4, v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :goto_6
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    const/4 v6, 0x0

    .line 230
    move-object v1, p0

    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move-wide v4, v11

    .line 234
    invoke-direct/range {v1 .. v6}, Lafhb;->l(Lafhu;Ljava/util/Set;JZ)Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    :try_start_3
    invoke-direct {p0, v1, v10}, Lafhb;->k(Ljava/util/Collection;Z)Larli;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v4, v9, Larli;->d:Landg;

    .line 249
    .line 250
    iget v5, v9, Larli;->f:I

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-wide v6, v11

    .line 258
    invoke-virtual/range {v1 .. v7}, Lafhb;->f(Ljava/lang/String;Lafhu;Ljava/util/List;IJ)V
    :try_end_3
    .catch Laarx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    move-object v7, v9

    .line 262
    goto :goto_7

    .line 263
    :catch_0
    :try_start_4
    iget-object v0, v8, Lafhb;->f:Lxiy;

    .line 264
    .line 265
    new-instance v1, Lafce;

    .line 266
    .line 267
    invoke-direct {v1}, Lafce;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return v13

    .line 275
    :cond_c
    :goto_7
    :try_start_5
    invoke-virtual {p0, v0, v14}, Lafhb;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    iget-object v1, v7, Larli;->e:Larlj;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    sget-object v1, Larlj;->a:Larlj;

    .line 285
    .line 286
    :cond_d
    iget v1, v1, Larlj;->b:I

    .line 287
    .line 288
    and-int/2addr v1, v13

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    iget-object v1, v7, Larli;->e:Larlj;

    .line 292
    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    sget-object v1, Larlj;->a:Larlj;

    .line 296
    .line 297
    :cond_e
    iget-object v1, v1, Larlj;->c:Latsh;

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    sget-object v1, Latsh;->a:Latsh;

    .line 302
    .line 303
    :cond_f
    move-object v4, v1

    .line 304
    move-object v1, p0

    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move-wide v5, v11

    .line 310
    invoke-direct/range {v1 .. v6}, Lafhb;->i(Ljava/lang/String;Lafhu;Latsh;J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    if-ne v1, v13, :cond_10

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_10
    move-object v9, v14

    .line 321
    :cond_11
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    iget-object v1, v8, Lafhb;->a:Lafhe;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Lafhe;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    invoke-direct {p0}, Lafhb;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    .line 336
    :goto_8
    monitor-exit p0

    .line 337
    return v10

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit p0

    .line 340
    throw v0
.end method

.method public final b(Lafhu;Ljava/util/Set;JZ)Larli;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lafhb;->l(Lafhu;Ljava/util/Set;JZ)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p5}, Lafhb;->k(Ljava/util/Collection;Z)Larli;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lafhu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lafhb;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "offline_refresh_video_ids_%s"

    .line 9
    .line 10
    iget-object v1, p0, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafhb;->a:Lafhe;

    .line 28
    .line 29
    invoke-interface {v0}, Lafhe;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lafhu;->l()Lafia;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lafia;->i()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lafet;

    .line 60
    .line 61
    iget-object v2, p0, Lafhb;->i:Lazqu;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lafet;->y(Lazqu;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lafet;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lafhb;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lafhb;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lafhb;->a:Lafhe;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lafhe;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafhb;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offline_refresh_video_ids_%s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected e(Larlp;Larlo;Lafhu;JLafes;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Larlo;->c:Latst;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Latst;->a:Latst;

    .line 13
    .line 14
    :cond_1
    move-object v4, v1

    .line 15
    sget-object v1, Latsg;->a:Latsg;

    .line 16
    .line 17
    sget-object v1, Latss;->a:Latss;

    .line 18
    .line 19
    iget v1, v4, Latst;->h:I

    .line 20
    .line 21
    invoke-static {v1}, Latss;->a(I)Latss;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Latss;->a:Latss;

    .line 28
    .line 29
    :cond_2
    iget-object v6, v5, Lafes;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Latss;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v1, v10, :cond_8

    .line 40
    .line 41
    if-eq v1, v9, :cond_5

    .line 42
    .line 43
    if-eq v1, v8, :cond_4

    .line 44
    .line 45
    iget v0, v4, Latst;->h:I

    .line 46
    .line 47
    invoke-static {v0}, Latss;->a(I)Latss;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Latss;->a:Latss;

    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "[Offline] Unrecognized OfflineState action: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lafhu;->l()Lafia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Latqw;->a:Latqw;

    .line 77
    .line 78
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Latqw;

    .line 88
    .line 89
    iget v3, v2, Latqw;->b:I

    .line 90
    .line 91
    or-int/2addr v3, v10

    .line 92
    iput v3, v2, Latqw;->b:I

    .line 93
    .line 94
    iput-object v6, v2, Latqw;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Latqw;

    .line 101
    .line 102
    invoke-interface {v0, v6, v1}, Lafia;->y(Ljava/lang/String;Latqw;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    move-object v1, p3

    .line 108
    move-wide/from16 v2, p4

    .line 109
    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lafhb;->g(Lafhu;JLatst;Lafes;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-interface {p3}, Lafhu;->l()Lafia;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Latqw;->a:Latqw;

    .line 121
    .line 122
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v3, Latqw;

    .line 132
    .line 133
    iget v4, v3, Latqw;->b:I

    .line 134
    .line 135
    or-int/2addr v4, v10

    .line 136
    iput v4, v3, Latqw;->b:I

    .line 137
    .line 138
    iput-object v6, v3, Latqw;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Larlo;->e:Latri;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Latri;->a:Latri;

    .line 145
    .line 146
    :cond_6
    iget v0, v0, Latri;->c:I

    .line 147
    .line 148
    invoke-static {v0}, Lajvc;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    move v10, v0

    .line 156
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v0, Latqw;

    .line 162
    .line 163
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    iput v10, v0, Latqw;->e:I

    .line 166
    .line 167
    iget v3, v0, Latqw;->b:I

    .line 168
    .line 169
    or-int/2addr v3, v7

    .line 170
    iput v3, v0, Latqw;->b:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Latqw;

    .line 177
    .line 178
    invoke-interface {v1, v6, v0}, Lafia;->y(Ljava/lang/String;Latqw;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    move-object v0, p0

    .line 183
    move-object v1, p3

    .line 184
    move-wide/from16 v2, p4

    .line 185
    .line 186
    move-object/from16 v5, p6

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lafhb;->g(Lafhu;JLatst;Lafes;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lancz;

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    iget-object v1, v1, Larlp;->c:Lancx;

    .line 195
    .line 196
    sget-object v2, Larlp;->a:Lancy;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    move v2, v1

    .line 207
    move v3, v2

    .line 208
    move v4, v3

    .line 209
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Latsg;

    .line 220
    .line 221
    invoke-virtual {v5}, Latsg;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v5, v10, :cond_e

    .line 226
    .line 227
    if-eq v5, v9, :cond_d

    .line 228
    .line 229
    if-eq v5, v8, :cond_c

    .line 230
    .line 231
    if-eq v5, v7, :cond_b

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    if-eq v5, v11, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v1, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move v1, v10

    .line 240
    move v2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    invoke-interface {p3}, Lafhu;->g()Lafhr;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5, v6}, Lafhr;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    move v1, v10

    .line 251
    move v3, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    move v1, v10

    .line 254
    move v4, v1

    .line 255
    :goto_2
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-interface {p3}, Lafhu;->k()Lafhy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5, v6}, Lafhy;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-interface {p3}, Lafhu;->k()Lafhy;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5, v6}, Lafhy;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_10
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-interface {p3}, Lafhu;->k()Lafhy;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5, v6}, Lafhy;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_11
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-interface {p3}, Lafhu;->k()Lafhy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5, v6}, Lafhy;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_12
    :goto_3
    return-void
.end method

.method final f(Ljava/lang/String;Lafhu;Ljava/util/List;IJ)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Lvkg;->M()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Larlo;

    .line 21
    .line 22
    iget-object v3, v2, Larlo;->c:Latst;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Latst;->a:Latst;

    .line 27
    .line 28
    :cond_1
    move-object v10, v3

    .line 29
    iget-object v3, v2, Larlo;->d:Landg;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Larlp;

    .line 47
    .line 48
    iget-object v3, v4, Larlp;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, v10, Latst;->h:I

    .line 51
    .line 52
    invoke-static {v5}, Latss;->a(I)Latss;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Latss;->a:Latss;

    .line 59
    .line 60
    :cond_2
    sget-object v6, Latss;->b:Latss;

    .line 61
    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    sget-object v5, Latsg;->a:Latsg;

    .line 65
    .line 66
    iget v5, v10, Latst;->h:I

    .line 67
    .line 68
    invoke-static {v5}, Latss;->a(I)Latss;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Latss;->a:Latss;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Latss;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    if-eq v5, v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    if-eq v5, v6, :cond_5

    .line 94
    .line 95
    iget v5, v10, Latst;->h:I

    .line 96
    .line 97
    invoke-static {v5}, Latss;->a(I)Latss;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    sget-object v5, Latss;->a:Latss;

    .line 104
    .line 105
    :cond_4
    iget v5, v5, Latss;->h:I

    .line 106
    .line 107
    :cond_5
    invoke-interface {p2}, Lafhu;->k()Lafhy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5, v3}, Lafhy;->a(Ljava/lang/String;)Lafes;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v3, p0

    .line 116
    move-object v5, v2

    .line 117
    move-object v6, p2

    .line 118
    move-wide/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lafhb;->e(Larlp;Larlo;Lafhu;JLafes;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-lez v0, :cond_7

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    iget-object v2, v1, Lafhb;->a:Lafhe;

    .line 128
    .line 129
    int-to-long v3, v0

    .line 130
    move-object v0, p1

    .line 131
    invoke-interface {v2, p1, v3, v4}, Lafhe;->f(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    move-object v1, p0

    .line 136
    return-void
.end method

.method protected final g(Lafhu;JLatst;Lafes;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lafhu;->k()Lafhy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5}, Lafes;->b()Lafer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p4, v0, Lafer;->b:Latst;

    .line 10
    .line 11
    iput-wide p2, v0, Lafer;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lafer;->b()Lafes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lafhy;->i(Lafes;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lafhb;->f:Lxiy;

    .line 24
    .line 25
    iget-object p2, p5, Lafes;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lafca;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lafca;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p5, Lafes;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
