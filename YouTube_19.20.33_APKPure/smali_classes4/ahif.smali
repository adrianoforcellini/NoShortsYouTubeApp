.class public final Lahif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmj;


# instance fields
.field private final a:Lahim;

.field private final b:Lagmq;

.field private final c:Laaen;

.field private final d:Lakxw;

.field private final e:Lahhl;

.field private final f:Lajei;

.field private final g:Laitw;

.field private final h:Lajab;

.field private final i:Lbcrf;


# direct methods
.method public constructor <init>(Lahim;Lagmq;Lbcrf;Laaen;Lakxw;Lajei;Lahhl;Laitw;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahif;->a:Lahim;

    .line 5
    .line 6
    iput-object p2, p0, Lahif;->b:Lagmq;

    .line 7
    .line 8
    iput-object p3, p0, Lahif;->i:Lbcrf;

    .line 9
    .line 10
    iput-object p4, p0, Lahif;->c:Laaen;

    .line 11
    .line 12
    iput-object p5, p0, Lahif;->d:Lakxw;

    .line 13
    .line 14
    iput-object p7, p0, Lahif;->e:Lahhl;

    .line 15
    .line 16
    iput-object p6, p0, Lahif;->f:Lajei;

    .line 17
    .line 18
    iput-object p8, p0, Lahif;->g:Laitw;

    .line 19
    .line 20
    iput-object p9, p0, Lahif;->h:Lajab;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Laeho;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lahif;->d:Lakxw;

    .line 21
    .line 22
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lausq;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v2, Lausq;->n:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    :goto_0
    iget-object v5, v0, Lahif;->c:Laaen;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Laxbg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Laxbg;->c:Laxbe;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Laxbe;->a:Laxbe;

    .line 60
    .line 61
    :cond_3
    move-object v14, v1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    invoke-static/range {v5 .. v14}, Ladqt;->e(Laaen;Lj$/util/Optional;Ljava/lang/String;JLaeho;[BLjava/lang/Integer;Lawvy;Laxbe;)Ladqt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return v4

    .line 75
    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p3

    .line 50
    move v6, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lahif;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p3}, Lahif;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lahif;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lahig;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lagoe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget-object v1, p3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, p5}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, p5, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p5, p5, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :goto_0
    check-cast p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 30
    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    iget-object p5, p0, Lahif;->f:Lajei;

    .line 42
    .line 43
    invoke-virtual {p5}, Lajei;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lahif;->e:Lahhl;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lahhl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    new-instance p5, Laetb;

    .line 62
    .line 63
    invoke-direct {p5}, Laetb;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lahif;->a:Lahim;

    .line 73
    .line 74
    iget-object p1, p4, Lagli;->g:Laeho;

    .line 75
    .line 76
    invoke-direct {p0, p3, p2, p1}, Lahif;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Laeho;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v8, p3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 81
    .line 82
    sget-object v6, Laetd;->a:Laetc;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v2, p2

    .line 87
    move-object v7, p5

    .line 88
    invoke-virtual/range {v0 .. v8}, Lahim;->g(Laoxu;Ljava/lang/String;ZZZLaetc;Laetc;I)V

    .line 89
    .line 90
    .line 91
    return-object p5

    .line 92
    :cond_4
    iget-object p1, p0, Lahif;->i:Lbcrf;

    .line 93
    .line 94
    const/4 p5, 0x1

    .line 95
    iput-boolean p5, p3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 96
    .line 97
    iget-object p1, p1, Lbcrf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lagmq;

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2, p5, p4}, Lagmq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lahif;->f:Lajei;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajei;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v7, Lahif;->b:Lagmq;

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lagmq;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v7, Lahif;->f:Lajei;

    .line 27
    .line 28
    iget-object v2, v2, Lajei;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laael;

    .line 31
    .line 32
    const-wide/32 v3, 0x2b5ecdb

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v7, Lahif;->a:Lahim;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lahim;->c(Laoxu;)Lahje;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, v7, Lahif;->g:Laitw;

    .line 51
    .line 52
    iget-object v15, v7, Lahif;->a:Lahim;

    .line 53
    .line 54
    new-instance v4, Lahhv;

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    move-object/from16 v21, v5

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v7, Lahif;->i:Lbcrf;

    .line 65
    .line 66
    move-object/from16 v22, v5

    .line 67
    .line 68
    iget-object v5, v7, Lahif;->g:Laitw;

    .line 69
    .line 70
    iget-object v6, v7, Lahif;->h:Lajab;

    .line 71
    .line 72
    move-object/from16 v29, v6

    .line 73
    .line 74
    iget-object v6, v3, Laitw;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    check-cast v12, Lahic;

    .line 78
    .line 79
    iget-object v6, v3, Laitw;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    iget-object v6, v3, Laitw;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    iget-object v6, v3, Laitw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v19, v6

    .line 90
    .line 91
    check-cast v19, Lablx;

    .line 92
    .line 93
    iget-object v6, v5, Laitw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v26, v6

    .line 96
    .line 97
    iget-object v6, v5, Laitw;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v23, v6

    .line 100
    .line 101
    check-cast v23, Laiqy;

    .line 102
    .line 103
    iget-object v5, v5, Laitw;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v24, v5

    .line 106
    .line 107
    check-cast v24, Lajei;

    .line 108
    .line 109
    iget-object v13, v3, Laitw;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v3, Laitw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    iget-object v3, v3, Laitw;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    const/16 v27, -0x2

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    invoke-direct/range {v8 .. v29}, Lahhv;-><init>(Ljava/lang/String;JLahic;Lakxw;Lahgx;Lahim;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagsm;Lablx;Laeqb;Ljava/util/Map;Lbcrf;Laiqy;Lajei;Laoxu;Lbbko;ILawvy;Lajab;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, Lahif;->a:Lahim;

    .line 134
    .line 135
    invoke-virtual {v2}, Laaph;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v5, Lbcbz;->a:I

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    iget-object v5, v3, Lahim;->b:Landroid/util/LruCache;

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    :try_start_0
    iget-object v3, v3, Lahim;->b:Landroid/util/LruCache;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_1
    :goto_0
    iget-object v8, v7, Lahif;->a:Lahim;

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    iget-object v2, v5, Lagli;->g:Laeho;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    invoke-direct {v7, v0, v3, v2}, Lahif;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Laeho;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 173
    .line 174
    sget-object v15, Laetd;->a:Laetc;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v9, v1

    .line 179
    move-object/from16 v10, p2

    .line 180
    .line 181
    move-object v14, v4

    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v16}, Lahim;->g(Laoxu;Ljava/lang/String;ZZZLaetc;Laetc;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v5, p4

    .line 191
    .line 192
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v6, 0x1

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v6}, Lahif;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Laetb;

    .line 2
    .line 3
    invoke-direct {p1}, Laetb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lalus;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 3
    .line 4
    iget-object v0, p2, Laglm;->b:Lagll;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagll;->a()Laubr;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lahif;->i:Lbcrf;

    .line 11
    .line 12
    iget-object v0, v0, Lbcrf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lagmq;

    .line 16
    .line 17
    iget-wide v5, p2, Laglm;->a:J

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-virtual/range {v1 .. v7}, Lagmq;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;JLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lahif;->i:Lbcrf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbcrf;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
