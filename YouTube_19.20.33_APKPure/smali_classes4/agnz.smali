.class public final Lagnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaqp;

.field private final b:Laeqb;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lxiy;

.field private final g:Laaen;

.field private final h:Lahdx;

.field private final i:Lablx;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Lahdx;Laeqb;Ljava/lang/String;Lxiy;Laaei;Laaen;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagnz;->h:Lahdx;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagnz;->i:Lablx;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lagnz;->b:Laeqb;

    .line 15
    .line 16
    invoke-static {p5}, Lyai;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lagnz;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagnz;->a:Laaqp;

    .line 25
    .line 26
    invoke-static {p7}, Lagnz;->h(Laaei;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lagnz;->d:Z

    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Lagnz;->f:Lxiy;

    .line 36
    .line 37
    iput-object p8, p0, Lagnz;->g:Laaen;

    .line 38
    .line 39
    invoke-virtual {p9}, Laael;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lagnz;->e:Z

    .line 44
    .line 45
    return-void
.end method

.method public static g(Laaen;)Lakwx;
    .locals 14

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Laqqy;->k:Laudx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laudx;->a:Laudx;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Laudx;->o:Laufx;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Laufx;->a:Laufx;

    .line 19
    .line 20
    :cond_2
    iget v1, v0, Laufx;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance v13, Lxyq;

    .line 25
    .line 26
    iget v2, v0, Laufx;->c:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget v0, v0, Laufx;->d:I

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    int-to-long v0, v1

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    mul-long v9, v0, v6

    .line 36
    .line 37
    mul-long v0, v2, v6

    .line 38
    .line 39
    mul-long v5, v4, v6

    .line 40
    .line 41
    const-wide v7, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    move-object v2, v13

    .line 49
    move-wide v3, v0

    .line 50
    invoke-direct/range {v2 .. v12}, Lxyq;-><init>(JJJJD)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laaqt;->b()Lalwb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v13}, Lalwb;->r(Lxyq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lalwb;->q()Laaqt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 70
    .line 71
    return-object v0
.end method

.method public static h(Laaei;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laoxh;->i:Lates;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lates;->a:Lates;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lates;->c:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lates;->a:Lates;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lates;->v:Lanxx;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lanxx;->a:Lanxx;

    .line 30
    .line 31
    :cond_2
    iget-boolean p0, p0, Lanxx;->d:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lagob;Laetc;)Laaqo;
    .locals 11

    .line 1
    iget-object v0, p0, Lagnz;->g:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lagnz;->g(Laaen;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lagnz;->a:Laaqp;

    .line 17
    .line 18
    sget-object v6, Larmk;->a:Larmk;

    .line 19
    .line 20
    new-instance v8, Lafhp;

    .line 21
    .line 22
    invoke-direct {v8, v3}, Lafhp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lacdn;

    .line 26
    .line 27
    invoke-direct {v9, v2}, Lacdn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Laaqt;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-virtual/range {v4 .. v10}, Laaqp;->b(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;Laaqt;)Laaqo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lagnz;->a:Laaqp;

    .line 45
    .line 46
    sget-object v4, Larmk;->a:Larmk;

    .line 47
    .line 48
    new-instance v5, Lafhp;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lafhp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lacdn;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lacdn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, v4

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    invoke-virtual/range {v0 .. v5}, Laaqp;->a(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;)Laaqo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lachi;ZZZ)Lagob;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lagnz;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, "psps"

    .line 7
    .line 8
    const-string v2, "pspe"

    .line 9
    .line 10
    const-string v3, "psns"

    .line 11
    .line 12
    const-string v4, "psnr"

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Lxft;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lagnz;->f(Lxmh;)Lagob;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lagnz;->f:Lxiy;

    .line 24
    .line 25
    new-instance v2, Lagnx;

    .line 26
    .line 27
    move-object v3, p10

    .line 28
    invoke-direct {v2, v1, p10}, Lagnx;-><init>(Lxiy;Lachi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lagnz;->e(Lxmg;)Lagob;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Laaph;->B:I

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual {v1, p2}, Laaph;->n([B)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    iput-object v2, v1, Lagob;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, p4

    .line 46
    iput-object v2, v1, Lagob;->d:Ljava/lang/String;

    .line 47
    .line 48
    move v2, p5

    .line 49
    iput v2, v1, Lagob;->e:I

    .line 50
    .line 51
    move v2, p6

    .line 52
    iput v2, v1, Lagob;->aa:I

    .line 53
    .line 54
    move-object v2, p3

    .line 55
    iput-object v2, v1, Lagob;->c:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, p9

    .line 58
    iput-object v2, v1, Lagob;->V:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v2, p11

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lagob;->H(Z)V

    .line 63
    .line 64
    .line 65
    move/from16 v2, p12

    .line 66
    .line 67
    iput-boolean v2, v1, Lagob;->F:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lagob;->E()V

    .line 70
    .line 71
    .line 72
    move/from16 v2, p13

    .line 73
    .line 74
    iput-boolean v2, v1, Laaph;->m:Z

    .line 75
    .line 76
    move-object v2, p8

    .line 77
    iput-object v2, v1, Lagob;->U:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lagny;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Lagny;->qP(Lagob;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lachi;Ljava/lang/String;)Lagob;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    iget-boolean v11, v14, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lagnz;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lachi;ZZZ)Lagob;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iput-boolean v2, v0, Lagob;->P:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iput-boolean v2, v0, Lagob;->Q:Z

    .line 63
    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Laaph;->i()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v0, Lagob;->S:Z

    .line 123
    .line 124
    return-object v0
.end method

.method public final d()Lagob;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagnz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "psps"

    .line 6
    .line 7
    const-string v1, "pspe"

    .line 8
    .line 9
    const-string v2, "psns"

    .line 10
    .line 11
    const-string v3, "psnr"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lxft;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lagnz;->f(Lxmh;)Lagob;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, Lagnz;->f:Lxiy;

    .line 23
    .line 24
    new-instance v0, Lxku;

    .line 25
    .line 26
    new-instance v3, Laafd;

    .line 27
    .line 28
    invoke-direct {v3}, Laafd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Laafc;

    .line 32
    .line 33
    invoke-direct {v4}, Laafc;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Laafb;

    .line 37
    .line 38
    invoke-direct {v5}, Laafb;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Laafa;

    .line 42
    .line 43
    invoke-direct {v6}, Laafa;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lxku;-><init>(Lxiy;Lxfu;Lxfu;Lxfu;Lxfu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lagnz;->e(Lxmg;)Lagob;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final e(Lxmg;)Lagob;
    .locals 4

    .line 1
    iget-object v0, p0, Lagnz;->h:Lahdx;

    .line 2
    .line 3
    iget-object v1, p0, Lagnz;->i:Lablx;

    .line 4
    .line 5
    iget-object v2, p0, Lagnz;->b:Laeqb;

    .line 6
    .line 7
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lagnz;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lahdx;->t(Lablx;Laeqa;Z)Lagob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagnz;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Laaph;->r:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Laaph;->y:Lxmg;

    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Lxmh;)Lagob;
    .locals 4

    .line 1
    iget-object v0, p0, Lagnz;->h:Lahdx;

    .line 2
    .line 3
    iget-object v1, p0, Lagnz;->i:Lablx;

    .line 4
    .line 5
    iget-object v2, p0, Lagnz;->b:Laeqb;

    .line 6
    .line 7
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lagnz;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lahdx;->t(Lablx;Laeqa;Z)Lagob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagnz;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Laaph;->r:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Laaph;->z:Lxmh;

    .line 22
    .line 23
    return-object v0
.end method
