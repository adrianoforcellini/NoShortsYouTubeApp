.class public final Laebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcnv;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lcjf;

.field private final e:Laebs;

.field private final f:Lakxw;

.field private final g:Laegn;

.field private final h:J

.field private final i:Lcof;

.field private final j:Lbwy;

.field private k:Lcmu;

.field private l:Lcnw;

.field private m:Z

.field private n:J

.field private final o:Laeat;

.field private p:I

.field private q:I

.field private final r:Lcqi;

.field private final s:Laefa;

.field private final t:Ldsv;

.field private final u:Ldsv;

.field private final v:[Lazbx;


# direct methods
.method public constructor <init>(Lcqi;Laeat;Lcjf;Ldsv;Laebs;Ldsv;Laegn;Lbwy;Laefa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laebv;->p:I

    .line 6
    .line 7
    iput v0, p0, Laebv;->q:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Laebv;->n:J

    .line 12
    .line 13
    iput-object p1, p0, Laebv;->r:Lcqi;

    .line 14
    .line 15
    iput-object p2, p0, Laebv;->o:Laeat;

    .line 16
    .line 17
    iget-object p1, p2, Laeat;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Laebv;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Laebv;->d:Lcjf;

    .line 22
    .line 23
    iput-object p4, p0, Laebv;->u:Ldsv;

    .line 24
    .line 25
    iput-object p5, p0, Laebv;->e:Laebs;

    .line 26
    .line 27
    iput-object p6, p0, Laebv;->t:Ldsv;

    .line 28
    .line 29
    new-instance p1, Ladvz;

    .line 30
    .line 31
    const/16 p4, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p2, p4}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laebv;->f:Lakxw;

    .line 37
    .line 38
    iget-object p1, p2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 39
    .line 40
    iput-object p1, p0, Laebv;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 41
    .line 42
    iput-object p7, p0, Laebv;->g:Laegn;

    .line 43
    .line 44
    iget-object p2, p2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p4, p2

    .line 51
    invoke-static {p4, p5}, Lbux;->x(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    iput-wide p4, p0, Laebv;->h:J

    .line 56
    .line 57
    iput-object p8, p0, Laebv;->j:Lbwy;

    .line 58
    .line 59
    iput-object p9, p0, Laebv;->s:Laefa;

    .line 60
    .line 61
    sget p2, Lalcj;->d:I

    .line 62
    .line 63
    sget-object p2, Lalgr;->a:Lalcj;

    .line 64
    .line 65
    iput-object p2, p0, Laebv;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2}, Laebv;->p(Ljava/util/List;)[Lcnw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lbtq;->b([Lcnw;)Lcnw;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Laebv;->l:Lcnw;

    .line 76
    .line 77
    invoke-interface {p7}, Laegn;->bj()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p3, p1, p2}, Ladil;->r(Lcjf;Ljava/util/List;Z)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p7}, Laegn;->bi()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcof;

    .line 93
    .line 94
    iput-object p2, p0, Laebv;->i:Lcof;

    .line 95
    .line 96
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [Lazbx;

    .line 99
    .line 100
    iput-object p1, p0, Laebv;->v:[Lazbx;

    .line 101
    .line 102
    return-void
.end method

.method private static p(Ljava/util/List;)[Lcnw;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcnw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcnw;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 4

    .line 1
    iget-object v0, p0, Laebv;->b:Ljava/util/List;

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
    check-cast v1, Lcor;

    .line 18
    .line 19
    iget v2, v1, Lcor;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lcor;->e(JLcdz;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Lcnw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laebv;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 15

    .line 1
    iget v0, p0, Laebv;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laebv;->q:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laebv;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcor;

    .line 31
    .line 32
    iget v7, v4, Lcor;->a:I

    .line 33
    .line 34
    if-ne v7, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v7, v6, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v5, Laepg;->a:Laepg;

    .line 43
    .line 44
    sget-object v6, Laepf;->f:Laepf;

    .line 45
    .line 46
    iget v4, v4, Lcor;->a:I

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "Unexpected primary track type: "

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5, v6, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Laebv;->p:I

    .line 67
    .line 68
    const-wide/16 v7, 0x2

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcor;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-wide v11, v9

    .line 82
    :goto_1
    iget-wide v13, p0, Laebv;->n:J

    .line 83
    .line 84
    sub-long/2addr v11, v13

    .line 85
    iget v0, p0, Laebv;->p:I

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    iget-wide v13, p0, Laebv;->h:J

    .line 90
    .line 91
    div-long/2addr v13, v7

    .line 92
    cmp-long v0, v11, v13

    .line 93
    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Laebv;->g:Laegn;

    .line 97
    .line 98
    invoke-interface {v0}, Laegn;->d()V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Laebv;->p:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    :goto_2
    iget-wide v13, p0, Laebv;->h:J

    .line 107
    .line 108
    cmp-long v0, v11, v13

    .line 109
    .line 110
    if-ltz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Laebv;->g:Laegn;

    .line 113
    .line 114
    invoke-interface {v0}, Laegn;->c()V

    .line 115
    .line 116
    .line 117
    iput v1, p0, Laebv;->p:I

    .line 118
    .line 119
    :cond_6
    iget v0, p0, Laebv;->q:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_9

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lcor;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    :cond_7
    iget-wide v2, p0, Laebv;->n:J

    .line 130
    .line 131
    sub-long/2addr v9, v2

    .line 132
    iget v0, p0, Laebv;->q:I

    .line 133
    .line 134
    if-ne v0, v5, :cond_8

    .line 135
    .line 136
    iget-wide v2, p0, Laebv;->h:J

    .line 137
    .line 138
    div-long/2addr v2, v7

    .line 139
    cmp-long v0, v9, v2

    .line 140
    .line 141
    if-ltz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Laebv;->g:Laegn;

    .line 144
    .line 145
    invoke-interface {v0}, Laegn;->bb()V

    .line 146
    .line 147
    .line 148
    iput v6, p0, Laebv;->q:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-ne v0, v6, :cond_9

    .line 152
    .line 153
    :goto_3
    iget-wide v2, p0, Laebv;->h:J

    .line 154
    .line 155
    cmp-long v0, v9, v2

    .line 156
    .line 157
    if-ltz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Laebv;->g:Laegn;

    .line 160
    .line 161
    invoke-interface {v0}, Laegn;->ba()V

    .line 162
    .line 163
    .line 164
    iput v1, p0, Laebv;->q:I

    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Laebv;->l:Lcnw;

    .line 167
    .line 168
    invoke-interface {v0}, Lcnw;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laebv;->l:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iput-wide p1, p0, Laebv;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Laebv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcor;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcor;->i(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide p1
.end method

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v11, p5

    .line 8
    .line 9
    iget-object v0, v13, Laebv;->g:Laegn;

    .line 10
    .line 11
    invoke-interface {v0}, Laegn;->bp()V

    .line 12
    .line 13
    .line 14
    iput-wide v11, v13, Laebv;->n:J

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v10, v16

    .line 19
    .line 20
    :goto_0
    array-length v0, v14

    .line 21
    if-ge v10, v0, :cond_4

    .line 22
    .line 23
    aget-object v0, v14, v10

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget-boolean v0, p2, v10

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    aget-object v0, v15, v10

    .line 32
    .line 33
    instance-of v1, v0, Lcor;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcor;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    aput-object v0, v15, v10

    .line 44
    .line 45
    :cond_2
    aget-object v5, v14, v10

    .line 46
    .line 47
    aget-object v0, v15, v10

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v0, v13, Laebv;->i:Lcof;

    .line 54
    .line 55
    invoke-interface {v5}, Lcqa;->k()Lbsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcof;->a(Lbsp;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v13, Laebv;->v:[Lazbx;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-boolean v1, p4, v10

    .line 69
    .line 70
    iget-object v1, v13, Laebv;->g:Laegn;

    .line 71
    .line 72
    invoke-interface {v1}, Laegn;->bl()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v13, Laebv;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 76
    .line 77
    iget-object v2, v13, Laebv;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v13, Laebv;->g:Laegn;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c(Ljava/lang/String;)Lchv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3}, Laegn;->bk()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Ladil;->W(Lchv;Lazbx;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v13, Laebv;->e:Laebs;

    .line 93
    .line 94
    iget-object v3, v0, Lazbx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget v6, v0, Lazbx;->a:I

    .line 97
    .line 98
    iget-object v7, v13, Laebv;->j:Lbwy;

    .line 99
    .line 100
    iget-object v8, v13, Laebv;->f:Lakxw;

    .line 101
    .line 102
    iget-object v9, v13, Laebv;->o:Laeat;

    .line 103
    .line 104
    invoke-interface {v8}, Lakxw;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 109
    .line 110
    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 111
    .line 112
    iget-object v9, v9, Laeat;->J:Ladva;

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v9}, Laebs;->d(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILcqa;ILbwy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladva;)Lcos;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v17, Lcor;

    .line 119
    .line 120
    iget v1, v0, Lazbx;->a:I

    .line 121
    .line 122
    iget-object v6, v13, Laebv;->r:Lcqi;

    .line 123
    .line 124
    iget-object v9, v13, Laebv;->d:Lcjf;

    .line 125
    .line 126
    iget-object v7, v13, Laebv;->u:Ldsv;

    .line 127
    .line 128
    iget-object v0, v13, Laebv;->s:Laefa;

    .line 129
    .line 130
    iget-object v2, v13, Laebv;->f:Lakxw;

    .line 131
    .line 132
    new-instance v3, Ladvz;

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v3, v13, v5}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Laefa;->c(Lakxw;Lakxw;)Laebj;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-object v8, v13, Laebv;->t:Ldsv;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    move-object/from16 v5, p0

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-wide/from16 v7, p5

    .line 156
    .line 157
    move/from16 v21, v10

    .line 158
    .line 159
    move-object/from16 v10, v19

    .line 160
    .line 161
    move-object/from16 v11, v18

    .line 162
    .line 163
    move-object/from16 v12, v20

    .line 164
    .line 165
    invoke-direct/range {v0 .. v12}, Lcor;-><init>(I[I[Landroidx/media3/common/Format;Lcos;Lcnv;Lcqi;JLcjf;Ldsv;Lcql;Ldsv;)V

    .line 166
    .line 167
    .line 168
    aput-object v17, v15, v21

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move/from16 v21, v10

    .line 172
    .line 173
    :goto_1
    add-int/lit8 v10, v21, 0x1

    .line 174
    .line 175
    move-wide/from16 v11, p5

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v13, Laebv;->b:Ljava/util/List;

    .line 185
    .line 186
    array-length v0, v15

    .line 187
    move/from16 v1, v16

    .line 188
    .line 189
    :goto_2
    if-ge v1, v0, :cond_6

    .line 190
    .line 191
    aget-object v2, v15, v1

    .line 192
    .line 193
    instance-of v3, v2, Lcor;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    check-cast v2, Lcor;

    .line 198
    .line 199
    iget-object v3, v13, Laebv;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, v13, Laebv;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, Laebv;->p(Ljava/util/List;)[Lcnw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lbtq;->b([Lcnw;)Lcnw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v13, Laebv;->l:Lcnw;

    .line 218
    .line 219
    iget-object v0, v13, Laebv;->g:Laegn;

    .line 220
    .line 221
    invoke-interface {v0}, Laegn;->bo()V

    .line 222
    .line 223
    .line 224
    return-wide p5
.end method

.method public final h()Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Laebv;->i:Lcof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laebv;->k:Lcmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcmu;->b(Lcnw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Lcmu;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laebv;->k:Lcmu;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laebv;->l:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcnw;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laebv;->l:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcnw;->m(Lcdg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laebv;->l:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laebv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laebv;->g:Laegn;

    .line 6
    .line 7
    invoke-interface {v0}, Laegn;->bn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laebv;->b:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcor;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcor;->k(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Laebv;->m:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Laebv;->g:Laegn;

    .line 37
    .line 38
    invoke-interface {p1}, Laegn;->bm()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Laebv;->m:Z

    .line 43
    .line 44
    return-void
.end method
