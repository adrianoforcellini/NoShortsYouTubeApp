.class public final Lafag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public b:J

.field public c:J

.field public d:Lafew;

.field public e:Lafep;

.field public f:Lafet;

.field final synthetic g:Lafai;

.field private final h:Latuh;

.field private final i:I

.field private final j:[B

.field private k:J

.field private l:Lafeh;

.field private m:J

.field private n:J

.field private o:Lafes;

.field private p:Lays;


# direct methods
.method public constructor <init>(Lafai;Lays;Latuh;I[BLafeh;Lafep;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latuh;->a:Latuh;

    .line 7
    .line 8
    iput-object p2, p0, Lafag;->p:Lays;

    .line 9
    .line 10
    iput-object p3, p0, Lafag;->h:Latuh;

    .line 11
    .line 12
    iput p4, p0, Lafag;->i:I

    .line 13
    .line 14
    iput-object p5, p0, Lafag;->j:[B

    .line 15
    .line 16
    iput-object p6, p0, Lafag;->l:Lafeh;

    .line 17
    .line 18
    iput-object p7, p0, Lafag;->e:Lafep;

    .line 19
    .line 20
    iput-wide p8, p0, Lafag;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lafag;->k:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()Lafeh;
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lafag;->l:Lafeh;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c()Lafes;
    .locals 10

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lafag;->o:Lafes;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafag;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v1, Lafes;

    .line 21
    .line 22
    iget-object v2, p0, Lafag;->p:Lays;

    .line 23
    .line 24
    invoke-virtual {v2}, Lays;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v5, p0, Lafag;->k:J

    .line 29
    .line 30
    iget-wide v7, p0, Lafag;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Lafag;->g:Lafai;

    .line 33
    .line 34
    iget-object v9, v2, Lafai;->j:Lqgj;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Lafes;-><init>(Ljava/lang/String;Latst;JJLqgj;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lafag;->o:Lafes;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lafag;->o:Lafes;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final d()Lafet;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafag;->g:Lafai;

    .line 4
    .line 5
    iget-object v2, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v1, Lafag;->f:Lafet;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lafag;->c()Lafes;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    iget-object v0, v1, Lafag;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v18, v3

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lafag;->g:Lafai;

    .line 31
    .line 32
    iget-object v4, v1, Lafag;->p:Lays;

    .line 33
    .line 34
    invoke-virtual {v4}, Lays;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lafai;->j(Ljava/lang/String;)Lafaf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v15, Lafet;

    .line 43
    .line 44
    iget-object v4, v1, Lafag;->p:Lays;

    .line 45
    .line 46
    iget-object v5, v1, Lafag;->h:Latuh;

    .line 47
    .line 48
    iget v6, v1, Lafag;->i:I

    .line 49
    .line 50
    iget-object v7, v1, Lafag;->j:[B

    .line 51
    .line 52
    iget-object v8, v1, Lafag;->g:Lafai;

    .line 53
    .line 54
    invoke-virtual {v4}, Lays;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lafai;->h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-wide v9, v1, Lafag;->k:J

    .line 63
    .line 64
    iget-wide v11, v1, Lafag;->m:J

    .line 65
    .line 66
    iget-wide v13, v1, Lafag;->n:J

    .line 67
    .line 68
    move-wide/from16 v19, v13

    .line 69
    .line 70
    iget-wide v13, v1, Lafag;->c:J

    .line 71
    .line 72
    move-wide/from16 v21, v13

    .line 73
    .line 74
    iget-object v13, v1, Lafag;->l:Lafeh;

    .line 75
    .line 76
    iget-object v14, v1, Lafag;->e:Lafep;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Lafaf;->d()Lafeo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iget-object v3, v1, Lafag;->d:Lafew;

    .line 87
    .line 88
    move-object/from16 v23, v0

    .line 89
    .line 90
    iget-object v0, v1, Lafag;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    move-object v3, v15

    .line 95
    move-object/from16 v25, v13

    .line 96
    .line 97
    move-object/from16 v26, v14

    .line 98
    .line 99
    move-wide/from16 v13, v19

    .line 100
    .line 101
    move-object/from16 v27, v15

    .line 102
    .line 103
    move-wide/from16 v15, v21

    .line 104
    .line 105
    move-object/from16 v19, v25

    .line 106
    .line 107
    move-object/from16 v20, v26

    .line 108
    .line 109
    move-object/from16 v21, v23

    .line 110
    .line 111
    move-object/from16 v22, v24

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    invoke-direct/range {v3 .. v23}, Lafet;-><init>(Lays;Latuh;I[BZJJJJLafes;Larmb;Lafeh;Lafep;Lafeo;Lafew;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v27

    .line 119
    .line 120
    iput-object v0, v1, Lafag;->f:Lafet;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v1, Lafag;->f:Lafet;

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lafag;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    iput-object v1, p0, Lafag;->o:Lafes;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lafag;->f:Lafet;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lafag;->n:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafag;->f:Lafet;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lafag;->m:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafag;->f:Lafet;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i(Lafeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lafag;->l:Lafeh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafag;->f:Lafet;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lafag;->e()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafag;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iput-wide p2, p0, Lafag;->k:J

    .line 12
    .line 13
    iput-wide p4, p0, Lafag;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lafag;->f:Lafet;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final k()Lays;
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lafag;->p:Lays;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final l(Lays;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafag;->g:Lafai;

    .line 2
    .line 3
    iget-object v0, v0, Lafai;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lafag;->p:Lays;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafag;->f:Lafet;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
