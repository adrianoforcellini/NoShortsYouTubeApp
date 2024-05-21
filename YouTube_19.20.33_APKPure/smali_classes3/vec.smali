.class public final Lvec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveb;
.implements Lvea;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lvdv;


# direct methods
.method public constructor <init>(Lvdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvec;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvec;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvec;->c:Lvdv;

    .line 22
    .line 23
    return-void
.end method

.method private final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvec;->c:Lvdv;

    .line 2
    .line 3
    iget-object v0, v0, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-wide p1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 18
    .line 19
    return-wide p1
.end method

.method private final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvec;->c:Lvdv;

    .line 2
    .line 3
    iget-object v0, v0, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method private final n(JJJLjava/util/Map;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    :goto_0
    cmp-long v3, v1, p3

    .line 4
    .line 5
    if-gez v3, :cond_7

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    invoke-direct {p0, v3, v4}, Lvec;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lvdl;

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    const-wide/16 v7, 0x3e8

    .line 29
    .line 30
    div-long v9, v1, v7

    .line 31
    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    div-long v7, v3, v7

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v5, v8, v9

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v7, v8, v5

    .line 50
    .line 51
    const-string v7, "Subsequence: %d - %d"

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v0, Lvec;->c:Lvdv;

    .line 58
    .line 59
    const-wide/16 v10, -0x1

    .line 60
    .line 61
    add-long/2addr v10, v3

    .line 62
    cmp-long v12, v1, v10

    .line 63
    .line 64
    if-gtz v12, :cond_0

    .line 65
    .line 66
    move v12, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v12, v9

    .line 69
    :goto_1
    invoke-static {v12}, La;->aB(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v8, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 73
    .line 74
    invoke-virtual {v12, v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v12, v8, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 82
    .line 83
    invoke-virtual {v12, v10, v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_4

    .line 88
    .line 89
    iget-object v11, v8, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 90
    .line 91
    move-wide/from16 v12, p5

    .line 92
    .line 93
    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eq v11, v2, :cond_1

    .line 98
    .line 99
    if-gtz v11, :cond_2

    .line 100
    .line 101
    :cond_1
    move v11, v5

    .line 102
    :cond_2
    sub-int/2addr v10, v1

    .line 103
    div-int/2addr v10, v11

    .line 104
    add-int/2addr v10, v5

    .line 105
    new-array v2, v10, [I

    .line 106
    .line 107
    :goto_2
    if-ge v9, v10, :cond_3

    .line 108
    .line 109
    mul-int v5, v9, v11

    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    aput v5, v2, v9

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v5, Lvdl;

    .line 118
    .line 119
    invoke-virtual {v8}, Lvdv;->b()Lvds;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    invoke-direct {v5, v2, v1, v7, v9}, Lvdl;-><init>([ILvds;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Lvdv;->e(Lvdk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p0}, Lvdl;->k(Lvea;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    move-wide/from16 v12, p5

    .line 148
    .line 149
    :goto_3
    iget-object v1, v0, Lvec;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-wide v1, v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    new-instance v11, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Lvec;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvdl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvdl;->h()Lvdq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lvdq;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v8, Lvec;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p2}, Lvec;->h(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-direct {v8, v9, v10}, Lvec;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-wide v1, v12

    .line 60
    move-wide v3, v14

    .line 61
    move-wide/from16 v5, p5

    .line 62
    .line 63
    move-object v7, v11

    .line 64
    invoke-direct/range {v0 .. v7}, Lvec;->n(JJJLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sub-long v0, p1, p7

    .line 68
    .line 69
    cmp-long v2, v0, v12

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    invoke-direct {v8, v0, v1}, Lvec;->h(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-wide v3, v12

    .line 80
    move-wide/from16 v5, p5

    .line 81
    .line 82
    move-object v7, v11

    .line 83
    invoke-direct/range {v0 .. v7}, Lvec;->n(JJJLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-long v0, v9, p7

    .line 87
    .line 88
    cmp-long v2, v0, v14

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    invoke-direct {v8, v0, v1}, Lvec;->f(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide v1, v14

    .line 99
    move-wide/from16 v5, p5

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    invoke-direct/range {v0 .. v7}, Lvec;->n(JJJLjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lvdl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lvdl;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public final d(Lvdq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvea;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lvea;->d(Lvdq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const-wide/32 v7, 0xf4240

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v8}, Lvec;->a(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(JZ)Lvdq;
    .locals 7

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvdl;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2, p3}, Lvdl;->g(JZ)Lvdq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lvdq;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, p1

    .line 34
    invoke-virtual {v1}, Lvdq;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, p1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lvdq;->d()V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public final i(J)Lvdq;
    .locals 5

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvdl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvdl;->h()Lvdq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lvdq;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lvdl;->c:Lvdz;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v4, v1, Lvdl;->c:Lvdz;

    .line 36
    .line 37
    iget-object v4, v4, Lvdz;->a:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvdq;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lvdq;->c()Lvdq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Lvdq;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v2, v2, p1

    .line 61
    .line 62
    if-ltz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lvdl;->i(J)Lvdq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    return-object v2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvdl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvdl;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lvec;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Lvea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvec;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvec;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lvea;->uq(Lveb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lvea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvec;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvdl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvdl;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final uq(Lveb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvec;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvec;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvea;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lvea;->uq(Lveb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final ur(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvea;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lvea;->ur(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
