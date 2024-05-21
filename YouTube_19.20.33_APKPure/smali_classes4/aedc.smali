.class public final Laedc;
.super Laeco;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Lxlj;

.field private final E:Ladgd;

.field private final F:Lajnj;

.field public final c:Laehi;

.field public d:Lawvy;

.field private final e:Ladsm;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lakxw;

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:I

.field private final l:Lakxw;

.field private final m:Laedb;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private final r:Laehp;

.field private s:J

.field private t:F

.field private u:Ladnd;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladsm;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladgd;ZLaehp;Ladnd;Lakxw;FFLjava/lang/String;Ljava/lang/String;Laegw;Lakxw;Lajnj;Ladum;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    move-object/from16 v3, p16

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, Laeco;-><init>(Laegw;Ladum;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v3, v0, Laedc;->w:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Laedc;->x:I

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    iput-object v4, v0, Laedc;->y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v0, Laedc;->z:Ljava/lang/String;

    .line 24
    .line 25
    iput v3, v0, Laedc;->A:I

    .line 26
    .line 27
    iput v3, v0, Laedc;->B:I

    .line 28
    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    iput v4, v0, Laedc;->C:I

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    iput-object v4, v0, Laedc;->e:Ladsm;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    iput-object v4, v0, Laedc;->D:Lxlj;

    .line 38
    .line 39
    move-object v4, p3

    .line 40
    iput-object v4, v0, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    move-object v4, p4

    .line 43
    iput-object v4, v0, Laedc;->E:Ladgd;

    .line 44
    .line 45
    move v4, p5

    .line 46
    iput-boolean v4, v0, Laedc;->j:Z

    .line 47
    .line 48
    invoke-virtual {p6}, Laehp;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laeho;

    .line 53
    .line 54
    iget v5, v4, Laeho;->c:I

    .line 55
    .line 56
    iput v5, v0, Laedc;->p:I

    .line 57
    .line 58
    iget v4, v4, Laeho;->d:I

    .line 59
    .line 60
    iput v4, v0, Laedc;->q:I

    .line 61
    .line 62
    move-object v4, p6

    .line 63
    iput-object v4, v0, Laedc;->r:Laehp;

    .line 64
    .line 65
    move-object v4, p7

    .line 66
    iput-object v4, v0, Laedc;->u:Ladnd;

    .line 67
    .line 68
    move-object v4, p8

    .line 69
    iput-object v4, v0, Laedc;->g:Lakxw;

    .line 70
    .line 71
    move v4, p9

    .line 72
    iput v4, v0, Laedc;->h:F

    .line 73
    .line 74
    move/from16 v4, p10

    .line 75
    .line 76
    iput v4, v0, Laedc;->i:F

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v4, v0, Laedc;->t:F

    .line 81
    .line 82
    move-object/from16 v4, p11

    .line 83
    .line 84
    iput-object v4, v0, Laedc;->n:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/high16 v4, -0x8000000000000000L

    .line 87
    .line 88
    iput-wide v4, v0, Laedc;->s:J

    .line 89
    .line 90
    invoke-virtual/range {p13 .. p13}, Laegw;->bN()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v0, Laedc;->k:I

    .line 95
    .line 96
    move-object/from16 v4, p14

    .line 97
    .line 98
    iput-object v4, v0, Laedc;->l:Lakxw;

    .line 99
    .line 100
    iput-object v1, v0, Laedc;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v2, Laegw;->s:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v4, v2, Laegw;->s:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lxrc;

    .line 117
    .line 118
    invoke-interface {v4}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Layfn;

    .line 123
    .line 124
    iget-boolean v4, v4, Layfn;->b:Z

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    new-instance v4, Laecz;

    .line 129
    .line 130
    invoke-direct {v4}, Laecz;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v4, Laeda;

    .line 135
    .line 136
    invoke-direct {v4}, Laeda;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v4, v0, Laedc;->m:Laedb;

    .line 140
    .line 141
    move-object/from16 v4, p15

    .line 142
    .line 143
    iput-object v4, v0, Laedc;->F:Lajnj;

    .line 144
    .line 145
    iget-object v2, v2, Laegw;->t:Laehi;

    .line 146
    .line 147
    iput-object v2, v0, Laedc;->c:Laehi;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Laedc;->d:Lawvy;

    .line 154
    .line 155
    iput-boolean v3, v0, Laedc;->v:Z

    .line 156
    .line 157
    return-void
.end method

.method static final i(Ljava/util/List;Laecm;)Ladtu;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laecn;

    .line 13
    .line 14
    iget-wide v0, p0, Laecn;->b:J

    .line 15
    .line 16
    iget-wide v2, p0, Laecn;->a:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance p0, Laduz;

    .line 20
    .line 21
    invoke-direct {p0}, Laduz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Laduz;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laecm;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Laduz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laduz;->c()Ladtu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Laduz;

    .line 40
    .line 41
    invoke-direct {p0}, Laduz;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Laduz;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laecm;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Laduz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laduz;->c()Ladtu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static j(II)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/16 p0, 0xf0

    .line 5
    .line 6
    if-gt p1, p0, :cond_1

    .line 7
    .line 8
    const p0, 0xbb80

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const p0, 0x1f400

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laedc;->u:Ladnd;

    .line 2
    .line 3
    iget v0, v0, Ladnd;->c:I

    .line 4
    .line 5
    return v0
.end method

.method private final l([Laecm;J)Laecm;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Laedc;->a:Laegw;

    .line 6
    .line 7
    invoke-virtual {v1}, Laefd;->ax()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v7, Laedc;->d:Lawvy;

    .line 14
    .line 15
    sget-object v2, Lawvy;->c:Lawvy;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lawvy;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laedc;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p0}, Laedc;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lakva;->a:Lakyc;

    .line 36
    .line 37
    invoke-static {v3}, Lakxu;->b(Lakyc;)Lakxu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_8

    .line 49
    .line 50
    aget-object v15, v0, v5

    .line 51
    .line 52
    invoke-direct {v7, v15}, Laedc;->o(Laecm;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    move-wide/from16 v13, p2

    .line 63
    .line 64
    invoke-direct {v7, v15, v13, v14}, Laedc;->p(Laecm;J)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    sget-object v11, Lakva;->a:Lakyc;

    .line 71
    .line 72
    invoke-static {v11}, Lakxu;->b(Lakyc;)Lakxu;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v11, v7, Laedc;->E:Ladgd;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    iget-object v4, v7, Laedc;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    move-object v12, v15

    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move-object v6, v13

    .line 89
    move-object v13, v4

    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    move-wide/from16 v15, p2

    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Laedc;->g(Ladgd;Laecm;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v11, v7, Laedc;->a:Laegw;

    .line 99
    .line 100
    invoke-virtual {v11}, Laefd;->aa()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long v6, v11, v8

    .line 113
    .line 114
    if-lez v6, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Laecm;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-wide v8, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v6, v18

    .line 123
    .line 124
    :goto_2
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object/from16 v18, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    :goto_3
    invoke-virtual/range {v19 .. v19}, Laecm;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gt v4, v1, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Laecm;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lt v4, v2, :cond_6

    .line 147
    .line 148
    iget-object v1, v7, Laedc;->a:Laegw;

    .line 149
    .line 150
    invoke-virtual {v1}, Laefd;->aa()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    array-length v6, v0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-wide v1, v8

    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Laedc;->n(JLjava/lang/String;JI)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object v19

    .line 172
    :cond_6
    move-object/from16 v6, v18

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    move-object/from16 v10, v19

    .line 177
    .line 178
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    move-object/from16 v18, v6

    .line 185
    .line 186
    iget-object v1, v7, Laedc;->a:Laegw;

    .line 187
    .line 188
    invoke-virtual {v1}, Laefd;->aa()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    array-length v6, v0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-wide v1, v8

    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Laedc;->n(JLjava/lang/String;JI)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object v10
.end method

.method private final m([Laecm;J)Laecm;
    .locals 12

    .line 1
    iget-object v0, p0, Laedc;->d:Lawvy;

    .line 2
    .line 3
    sget-object v1, Lawvy;->c:Lawvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawvy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laedc;->a:Laegw;

    .line 12
    .line 13
    invoke-virtual {v0}, Laefd;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Laedc;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1
    array-length v4, p1

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v5, p1, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Laecm;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gt v5, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    :goto_2
    invoke-direct {p0}, Laedc;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    aget-object v1, p1, v4

    .line 58
    .line 59
    invoke-virtual {v1}, Laecm;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    goto :goto_3

    .line 67
    :cond_4
    move v4, v2

    .line 68
    :goto_4
    if-lt v3, v4, :cond_5

    .line 69
    .line 70
    aget-object p1, p1, v3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    iget-object v0, p0, Laedc;->u:Ladnd;

    .line 74
    .line 75
    iget-object v0, v0, Ladnd;->e:Laldp;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_5
    if-gt v3, v4, :cond_7

    .line 88
    .line 89
    iget-object v6, p0, Laedc;->a:Laegw;

    .line 90
    .line 91
    invoke-virtual {v6}, Laefd;->aC()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    aget-object v6, p1, v3

    .line 104
    .line 105
    invoke-virtual {v6}, Laecm;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lacwi;->cY(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-object v6, p1, v3

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    aget-object v6, p1, v3

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object p1, p0, Laedc;->a:Laegw;

    .line 137
    .line 138
    invoke-virtual {p1}, Laefd;->aC()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Laedc;->a:Laegw;

    .line 151
    .line 152
    invoke-virtual {p1}, Laefd;->aP()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Laedc;->u:Ladnd;

    .line 159
    .line 160
    invoke-virtual {p1}, Ladnd;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v1, v5

    .line 168
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x1

    .line 173
    xor-int/2addr p1, v0

    .line 174
    invoke-static {p1}, Laehk;->a(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v4, v2

    .line 187
    :goto_7
    if-ge v4, v3, :cond_b

    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Laecm;

    .line 194
    .line 195
    invoke-direct {p0, v5}, Laedc;->o(Laecm;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v0, v3, :cond_c

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    move v3, v2

    .line 219
    :cond_d
    if-ge v3, p1, :cond_12

    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Laecm;

    .line 226
    .line 227
    iget-object v5, v4, Laecm;->b:Landroidx/media3/common/Format;

    .line 228
    .line 229
    iget v5, v5, Landroidx/media3/common/Format;->width:I

    .line 230
    .line 231
    iget-object v6, v4, Laecm;->b:Landroidx/media3/common/Format;

    .line 232
    .line 233
    iget v6, v6, Landroidx/media3/common/Format;->height:I

    .line 234
    .line 235
    iget v7, p0, Laedc;->p:I

    .line 236
    .line 237
    iget v8, p0, Laedc;->q:I

    .line 238
    .line 239
    iget-object v9, p0, Laedc;->d:Lawvy;

    .line 240
    .line 241
    sget-object v10, Lawvy;->b:Lawvy;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Lawvy;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    iget v9, p0, Laedc;->i:F

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget v9, p0, Laedc;->h:F

    .line 253
    .line 254
    :goto_8
    invoke-static {v5, v6, v7, v8, v9}, Ladni;->d(IIIIF)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v4}, Laecm;->a()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v5, v5

    .line 265
    cmp-long v5, v5, p2

    .line 266
    .line 267
    if-gtz v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v4}, Laecm;->a()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-long v6, v5

    .line 274
    iget-object v5, p0, Laedc;->g:Lakxw;

    .line 275
    .line 276
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4}, Laecm;->b()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v5, v8}, Laedc;->j(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v9, p0, Laedc;->u:Ladnd;

    .line 295
    .line 296
    iget-object v10, p0, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 297
    .line 298
    iget-object v5, p0, Laedc;->D:Lxlj;

    .line 299
    .line 300
    invoke-virtual {v5}, Lxlj;->a()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static/range {v6 .. v11}, Ladni;->c(JILadnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    iget-object v5, p0, Laedc;->u:Ladnd;

    .line 311
    .line 312
    invoke-virtual {v5}, Ladnd;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    iget-object v5, p0, Laedc;->u:Ladnd;

    .line 319
    .line 320
    invoke-virtual {v5}, Ladnd;->d()Z

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v5, p0, Laedc;->d:Lawvy;

    .line 324
    .line 325
    sget-object v6, Lawvy;->b:Lawvy;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lawvy;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v4}, Laecm;->b()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v6, p0, Laedc;->D:Lxlj;

    .line 338
    .line 339
    iget v7, p0, Laedc;->k:I

    .line 340
    .line 341
    invoke-static {v5, v6, v7}, Ladni;->h(ILxlj;I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_11

    .line 346
    .line 347
    iget-object v5, p0, Laedc;->u:Ladnd;

    .line 348
    .line 349
    invoke-virtual {v5}, Ladnd;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_10

    .line 354
    .line 355
    iget-object v5, p0, Laedc;->E:Ladgd;

    .line 356
    .line 357
    iget-object v6, p0, Laedc;->n:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, p0, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 360
    .line 361
    invoke-virtual {v4}, Laecm;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v5, v6, v7, v8}, Ladil;->m(Ladgd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    :cond_10
    move v5, v0

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    move v5, v2

    .line 374
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_12
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Laecm;

    .line 384
    .line 385
    return-object p1
.end method

.method private final n(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Laedc;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Laedc;->C:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laedc;->b:Ladum;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "m.read;src.default."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, ";details."

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "."

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "cml"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final o(Laecm;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laedc;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laedc;->q(Laecm;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Laecm;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Laedc;->w:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Laedc;->q(Laecm;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v2
.end method

.method private final p(Laecm;J)Z
    .locals 7

    .line 1
    iget-object v2, p0, Laedc;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-boolean v4, p0, Laedc;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Laedc;->E:Ladgd;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v0 .. v6}, Ladil;->l(Ladgd;Laecm;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static q(Laecm;)Z
    .locals 1

    .line 1
    invoke-static {}, Laaoc;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laecm;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lacwi;->cY(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final r(JLadtu;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 4
    .line 5
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqdo;->b:Laqdo;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Laqdo;->P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v2, p3, Ladtu;->a:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    iget p3, p3, Ladtu;->b:I

    .line 30
    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    int-to-double v4, p3

    .line 34
    const-wide v6, 0x415e848000000000L    # 8000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v4, v6

    .line 40
    long-to-double v6, v2

    .line 41
    div-double/2addr v4, v6

    .line 42
    double-to-int v5, v4

    .line 43
    :cond_2
    add-long/2addr p1, v2

    .line 44
    int-to-long v4, v5

    .line 45
    mul-long/2addr v2, v4

    .line 46
    div-long/2addr v2, p4

    .line 47
    sub-long/2addr p1, v2

    .line 48
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laecm;Laecl;)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    move-wide/from16 v12, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    .line 1
    iget-object v2, v7, Laedc;->a:Laegw;

    invoke-virtual {v2}, Laefd;->x()Laqdr;

    move-result-object v2

    iget-boolean v2, v2, Laqdr;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v7, Laedc;->r:Laehp;

    .line 2
    invoke-virtual {v2}, Laehp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeho;

    .line 3
    iget v3, v2, Laeho;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v2, Laeho;->d:I

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v7, v2}, Laeco;->f(Laeho;)V

    :cond_0
    iget-object v2, v7, Laedc;->m:Laedb;

    .line 5
    invoke-interface {v2}, Laedb;->a()V

    array-length v2, v1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 6
    aget-object v5, v1, v4

    .line 7
    invoke-static {v5}, Laedc;->q(Laecm;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Laecm;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v3, v7, Laedc;->w:I

    :try_start_0
    iget-object v2, v7, Laedc;->c:Laehi;

    .line 9
    invoke-virtual {v2}, Laehi;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Laedc;->c:Laehi;

    iget-object v3, v7, Laedc;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Laehi;->b(Ljava/lang/String;)Lawvy;

    move-result-object v2

    iput-object v2, v7, Laedc;->d:Lawvy;

    :cond_3
    iget-object v2, v7, Laedc;->e:Ladsm;

    .line 11
    invoke-virtual {v2}, Ladsm;->j()Ladsp;

    move-result-object v2

    iget-object v3, v7, Laedc;->a:Laegw;

    .line 12
    invoke-virtual {v3}, Laefd;->j()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_4

    new-instance v3, Ladsp;

    iget-object v4, v7, Laedc;->a:Laegw;

    .line 13
    invoke-virtual {v4}, Laefd;->j()J

    move-result-wide v4

    iget v2, v2, Ladsp;->c:I

    invoke-direct {v3, v4, v5, v2}, Ladsp;-><init>(JI)V

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    iget-object v6, v10, Laecl;->c:Laecm;

    iget-wide v2, v5, Ladsp;->b:J

    iget-object v4, v7, Laedc;->D:Lxlj;

    .line 14
    invoke-virtual {v4}, Lxlj;->k()Z

    move-result v4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_6

    add-long v8, v14, v12

    .line 15
    invoke-direct {v7, v1, v8, v9}, Laedc;->l([Laecm;J)Laecm;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lakov;

    .line 16
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_5

    move/from16 v4, v16

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v22, v5

    const/16 v5, 0x2713

    invoke-direct {v9, v8, v4, v5, v11}, Lakov;-><init>(Laecm;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto :goto_3

    :cond_6
    move-object/from16 v22, v5

    const/16 v5, 0x2713

    move-object/from16 v9, v17

    :goto_3
    const-wide/16 v23, 0x3e8

    const-string v20, "na"

    if-nez v9, :cond_32

    :try_start_1
    iget-object v4, v7, Laedc;->u:Ladnd;

    .line 18
    invoke-virtual {v4}, Ladnd;->e()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v4, :cond_2f

    :try_start_2
    iget-object v4, v7, Laedc;->u:Ladnd;

    invoke-virtual {v4}, Ladnd;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1f

    .line 19
    :cond_7
    iget-object v4, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v4, v4, Laude;->e:Laqdo;

    if-nez v4, :cond_8

    .line 20
    sget-object v4, Laqdo;->b:Laqdo;

    :cond_8
    iget v4, v4, Laqdo;->z:F

    const/4 v9, 0x0

    cmpl-float v25, v4, v9

    if-nez v25, :cond_9

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_9
    cmpg-float v9, v4, v9

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v9, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    iget-object v9, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v9

    sub-float v9, v5, v9

    div-float/2addr v9, v4

    long-to-float v4, v12

    mul-float/2addr v9, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v9, v4

    iget-object v4, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v4

    add-float/2addr v4, v9

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 25
    :goto_4
    iget-object v4, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    .line 27
    :cond_b
    iget-object v4, v7, Laedc;->g:Lakxw;

    .line 28
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    long-to-float v2, v2

    mul-float/2addr v2, v5

    iget v3, v7, Laedc;->t:F

    div-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 29
    invoke-direct {v7, v1, v4, v5}, Laedc;->m([Laecm;J)Laecm;

    move-result-object v26

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-long v2, v14, v12

    .line 31
    invoke-direct {v7, v1, v2, v3}, Laedc;->l([Laecm;J)Laecm;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v11, v26

    const/16 v25, 0x0

    goto :goto_7

    .line 32
    :cond_d
    iget-object v8, v7, Laedc;->a:Laegw;

    .line 33
    invoke-virtual {v8}, Laefd;->ax()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v7, Laedc;->d:Lawvy;

    sget-object v11, Lawvy;->c:Lawvy;

    .line 34
    invoke-virtual {v8, v11}, Lawvy;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {v1}, Laecm;->b()I

    move-result v8

    invoke-virtual/range {v26 .. v26}, Laecm;->b()I

    move-result v11

    if-ge v8, v11, :cond_11

    .line 36
    invoke-direct {v7, v1, v2, v3}, Laedc;->p(Laecm;J)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, Laedc;->D:Lxlj;

    .line 37
    invoke-virtual {v2}, Lxlj;->k()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 38
    :cond_f
    invoke-virtual/range {v26 .. v26}, Laecm;->b()I

    move-result v2

    invoke-virtual {v1}, Laecm;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->e:Laqdo;

    if-nez v3, :cond_10

    sget-object v3, Laqdo;->b:Laqdo;

    :cond_10
    iget v3, v3, Laqdo;->R:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-gt v2, v3, :cond_c

    :cond_11
    :goto_6
    move-object v11, v1

    const/16 v25, 0x2713

    :goto_7
    if-eqz v6, :cond_29

    .line 39
    :try_start_3
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 40
    invoke-static {v11, v6}, Lnc;->a(Laecm;Laecm;)I

    move-result v2

    if-gez v2, :cond_12

    const/16 v17, 0x1

    goto :goto_8

    :cond_12
    const/16 v17, 0x0

    .line 41
    :goto_8
    invoke-static {v11, v6}, Lnc;->a(Laecm;Laecm;)I

    move-result v2

    if-lez v2, :cond_13

    const/16 v21, 0x1

    goto :goto_9

    :cond_13
    const/16 v21, 0x0

    .line 42
    :goto_9
    invoke-direct {v7, v6}, Laedc;->o(Laecm;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_a
    move-object/from16 v27, v1

    move-object/from16 v19, v6

    move-object v12, v10

    move-object/from16 v18, v11

    move-object/from16 v30, v22

    const/4 v13, 0x0

    move-wide v10, v4

    move/from16 v22, v9

    goto/16 :goto_12

    .line 43
    :cond_14
    invoke-virtual {v6}, Laecm;->b()I

    move-result v2

    iget-object v3, v7, Laedc;->D:Lxlj;

    iget v8, v7, Laedc;->k:I

    .line 44
    invoke-static {v2, v3, v8}, Ladni;->h(ILxlj;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v17, :cond_1c

    .line 45
    :try_start_4
    invoke-static {v0, v11}, Laedc;->i(Ljava/util/List;Laecm;)Ladtu;

    move-result-object v8

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-wide/from16 v28, v4

    move-object v4, v8

    move-object v8, v6

    move-object/from16 v30, v22

    move-wide/from16 v5, v28

    .line 46
    invoke-direct/range {v1 .. v6}, Laedc;->r(JLadtu;J)J

    move-result-wide v1

    iget-object v3, v7, Laedc;->d:Lawvy;

    .line 47
    sget-object v4, Lawvy;->b:Lawvy;

    invoke-virtual {v3, v4}, Lawvy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x0

    goto :goto_b

    .line 48
    :cond_16
    iget-object v3, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v7, Laedc;->D:Lxlj;

    .line 49
    invoke-virtual {v4}, Lxlj;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v(I)J

    move-result-wide v3

    .line 50
    :goto_b
    iget-object v5, v7, Laedc;->d:Lawvy;

    sget-object v6, Lawvy;->b:Lawvy;

    .line 51
    invoke-virtual {v5, v6}, Lawvy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 p6, v8

    move/from16 v22, v9

    const-wide/16 v8, 0x0

    goto :goto_c

    .line 52
    :cond_17
    iget-object v5, v7, Laedc;->l:Lakxw;

    .line 53
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v14

    move-object/from16 p6, v8

    move/from16 v22, v9

    const-wide/16 v8, 0x0

    .line 54
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v8, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v8, v8, Laude;->e:Laqdo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_18

    :try_start_5
    sget-object v8, Laqdo;->b:Laqdo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_18
    :try_start_6
    iget v8, v8, Laqdo;->i:I

    if-nez v8, :cond_19

    const/16 v8, 0x2710

    :cond_19
    int-to-long v8, v8

    mul-long v8, v8, v23

    .line 55
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_c
    cmp-long v5, v1, v8

    if-gez v5, :cond_1a

    move-object/from16 v6, p6

    move-object/from16 v19, v6

    move-object v12, v10

    move/from16 v9, v22

    move-wide/from16 v10, v28

    const/4 v13, 0x0

    const/16 v25, 0x0

    goto/16 :goto_14

    :cond_1a
    cmp-long v1, v1, v3

    if-ltz v1, :cond_1b

    .line 56
    iget-object v8, v7, Laedc;->a:Laegw;

    new-instance v1, Liac;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v11, v5}, Liac;-><init>(Laedc;Laecm;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v5, p6

    move-object/from16 v9, p1

    move-object v2, v10

    move-object/from16 v18, v11

    const/4 v6, 0x0

    move-wide/from16 v10, p2

    move-wide v12, v3

    move-wide v3, v14

    move-object v14, v1

    .line 57
    :try_start_7
    invoke-static/range {v8 .. v14}, Ladil;->k(Laegw;Ljava/util/List;JJLakwz;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v0

    move-object v12, v2

    move-wide v14, v3

    move-object/from16 v19, v5

    move v13, v6

    move-object/from16 v6, v18

    move-wide/from16 v10, v28

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v18, v11

    const/4 v6, 0x0

    move-object/from16 v19, p6

    move v13, v6

    move-object v12, v10

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-wide v3, v14

    const/4 v6, 0x0

    :goto_d
    move-wide v1, v3

    goto/16 :goto_2c

    :cond_1c
    move-object/from16 v27, v1

    move-wide/from16 v28, v4

    move-object v5, v6

    move-object v2, v10

    move-object/from16 v18, v11

    move-wide v3, v14

    move-object/from16 v30, v22

    const/4 v6, 0x0

    move/from16 v22, v9

    if-eqz v21, :cond_23

    .line 58
    :try_start_8
    invoke-static {v0, v5}, Laedc;->i(Ljava/util/List;Laecm;)Ladtu;

    move-result-object v0

    iget-object v1, v7, Laedc;->d:Lawvy;

    .line 59
    sget-object v8, Lawvy;->c:Lawvy;

    invoke-virtual {v1, v8}, Lawvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_10

    .line 60
    :cond_1d
    invoke-virtual {v5}, Laecm;->a()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v1, v1, Laude;->e:Laqdo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_1e

    :try_start_9
    sget-object v1, Laqdo;->b:Laqdo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_1e
    :goto_e
    :try_start_a
    iget-boolean v1, v1, Laqdo;->D:Z

    move-wide/from16 v10, v28

    if-eqz v1, :cond_1f

    cmp-long v1, v8, v10

    if-gtz v1, :cond_1f

    :goto_f
    move-object v12, v2

    move-wide v14, v3

    move-object/from16 v19, v5

    move v13, v6

    goto/16 :goto_12

    .line 61
    :cond_1f
    invoke-virtual {v5}, Laecm;->a()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v7, Laedc;->g:Lakxw;

    .line 62
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Laecm;->b()I

    move-result v12

    invoke-static {v1, v12}, Laedc;->j(II)I

    move-result v33

    iget-object v1, v7, Laedc;->u:Ladnd;

    iget-object v12, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v13, v7, Laedc;->D:Lxlj;

    .line 63
    invoke-virtual {v13}, Lxlj;->a()I

    move-result v36

    move-wide/from16 v31, v8

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    .line 64
    invoke-static/range {v31 .. v36}, Ladni;->c(JILadnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    move-object/from16 v1, p0

    move-object v12, v2

    move-wide v14, v3

    move-wide/from16 v2, p4

    move-object v4, v0

    move-object/from16 v19, v5

    move v13, v6

    move-wide v5, v10

    .line 65
    :try_start_b
    invoke-direct/range {v1 .. v6}, Laedc;->r(JLadtu;J)J

    move-result-wide v0

    iget-object v2, v7, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v2, v2, Laude;->e:Laqdo;

    if-nez v2, :cond_21

    sget-object v2, Laqdo;->b:Laqdo;

    :cond_21
    iget v2, v2, Laqdo;->j:I

    if-nez v2, :cond_22

    const/16 v2, 0x61a8

    :cond_22
    int-to-long v2, v2

    mul-long v2, v2, v23

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    move/from16 v25, v13

    move-object/from16 v6, v19

    goto :goto_13

    :catchall_2
    move-exception v0

    move-wide v14, v3

    move v13, v6

    goto/16 :goto_2b

    :cond_23
    :goto_10
    move-object v12, v2

    move-wide v14, v3

    move-object/from16 v19, v5

    move v13, v6

    :goto_11
    move-wide/from16 v10, v28

    :cond_24
    :goto_12
    move-object/from16 v6, v18

    :goto_13
    move/from16 v9, v22

    :goto_14
    const/16 v0, 0x2711

    if-eqz v21, :cond_26

    .line 66
    invoke-virtual/range {v19 .. v19}, Laecm;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, v10

    if-lez v1, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    move v1, v0

    move v2, v1

    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_19

    :cond_26
    :goto_16
    if-eqz v17, :cond_27

    .line 67
    invoke-virtual {v6}, Laecm;->a()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v7, Laedc;->s:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_27

    goto :goto_15

    :cond_27
    move-object v0, v6

    move/from16 v1, v16

    move-object/from16 v6, v19

    goto :goto_18

    :cond_28
    move-object/from16 v27, v1

    move-object/from16 v19, v6

    move-object v12, v10

    move-object/from16 v18, v11

    move-object/from16 v30, v22

    const/4 v13, 0x0

    move-wide v10, v4

    move/from16 v22, v9

    move v1, v13

    goto :goto_17

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_29
    move-object/from16 v27, v1

    move-object/from16 v19, v6

    move-object v12, v10

    move-object/from16 v18, v11

    move-object/from16 v30, v22

    const/4 v13, 0x0

    move-wide v10, v4

    move/from16 v22, v9

    move v1, v13

    move-object/from16 v6, v17

    :goto_17
    move-object/from16 v0, v18

    :goto_18
    move/from16 v2, v25

    :goto_19
    iget-object v3, v7, Laedc;->a:Laegw;

    .line 68
    invoke-virtual {v3}, Laefd;->aj()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v6, :cond_2b

    if-eqz v0, :cond_2b

    .line 69
    invoke-virtual {v0}, Laecm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Laecm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object/from16 p1, v6

    goto :goto_1d

    :cond_2b
    :goto_1a
    iget v3, v7, Laedc;->p:I

    iget v4, v7, Laedc;->q:I

    if-eqz v26, :cond_2c

    .line 70
    invoke-virtual/range {v26 .. v26}, Laecm;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_2c
    move-object/from16 v5, v20

    :goto_1b
    if-eqz v27, :cond_2d

    .line 71
    invoke-virtual/range {v27 .. v27}, Laecm;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, v20

    :goto_1c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v6

    const-string v6, ";bre."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";vpw."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";vph."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";oft."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";caft."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Laedc;->z:Ljava/lang/String;

    :goto_1d
    move-object/from16 v6, p1

    goto :goto_1e

    :cond_2e
    move-object/from16 v6, v19

    :goto_1e
    iput-wide v10, v7, Laedc;->s:J

    new-instance v3, Lakov;

    invoke-direct {v3, v0, v1, v2, v9}, Lakov;-><init>(Laecm;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v9, v3

    move-object/from16 v19, v6

    move-object v5, v12

    goto/16 :goto_22

    :cond_2f
    :goto_1f
    move-object/from16 v19, v6

    move-object v12, v10

    move-object/from16 v30, v22

    const/4 v5, 0x2

    .line 72
    :try_start_c
    invoke-direct {v7, v1, v2, v3}, Laedc;->m([Laecm;J)Laecm;

    move-result-object v1

    iget-object v2, v7, Laedc;->a:Laegw;

    .line 73
    invoke-virtual {v2}, Laefd;->aj()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v2, :cond_30

    :try_start_d
    iget-object v2, v7, Laedc;->u:Ladnd;

    if-eqz v2, :cond_30

    iget v3, v7, Laedc;->A:I

    iget v4, v2, Ladnd;->c:I

    if-eq v3, v4, :cond_30

    iget v3, v7, Laedc;->B:I

    iget v2, v2, Ladnd;->b:I

    if-eq v3, v2, :cond_30

    iput v4, v7, Laedc;->A:I

    iput v2, v7, Laedc;->B:I

    const-string v3, ";minq."

    const-string v6, ";maxq."

    .line 74
    invoke-static {v2, v4, v3, v6}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Laedc;->z:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_30
    :try_start_e
    new-instance v2, Lakov;

    iget-object v3, v7, Laedc;->u:Ladnd;

    .line 75
    invoke-virtual {v3}, Ladnd;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_31

    move v3, v5

    goto :goto_20

    :cond_31
    const/16 v3, 0x2710

    :goto_20
    iget-object v8, v7, Laedc;->a:Laegw;

    new-instance v4, Lvjn;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lvjn;-><init>(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-wide/16 v16, 0x0

    move-object/from16 v9, p1

    move v0, v5

    move-wide/from16 v10, p2

    move-object v5, v12

    const/4 v6, 0x0

    move-wide/from16 v12, v16

    move-object v14, v4

    .line 76
    :try_start_f
    invoke-static/range {v8 .. v14}, Ladil;->k(Laegw;Ljava/util/List;JJLakwz;)I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Lakov;-><init>(Laecm;III)V

    move-object v9, v2

    goto :goto_23

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_21
    move-wide/from16 v1, p2

    goto/16 :goto_2c

    :cond_32
    move-object/from16 v19, v6

    move-object v5, v10

    move-object/from16 v30, v22

    :goto_22
    const/4 v6, 0x0

    :goto_23
    iget-object v0, v7, Laedc;->a:Laegw;

    .line 77
    invoke-virtual {v0}, Laefd;->aj()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v9, Lakov;->d:Ljava/lang/Object;

    if-eqz v0, :cond_33

    iget-object v1, v7, Laedc;->y:Ljava/lang/String;

    check-cast v0, Laecm;

    .line 78
    invoke-virtual {v0}, Laecm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    iget v0, v9, Lakov;->b:I

    invoke-static {v0}, Laegd;->p(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, v7, Laedc;->x:I

    if-ne v0, v1, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    move-wide/from16 v1, p2

    goto :goto_26

    :cond_35
    :goto_25
    iget-object v0, v7, Laedc;->z:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v0, :cond_39

    goto :goto_24

    :goto_26
    :try_start_10
    div-long v3, v1, v23

    div-long v10, p4, v23

    if-eqz v19, :cond_36

    .line 80
    invoke-virtual/range {v19 .. v19}, Laecm;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_36
    move-object/from16 v0, v20

    :goto_27
    iget-object v8, v9, Lakov;->d:Ljava/lang/Object;

    if-eqz v8, :cond_37

    check-cast v8, Laecm;

    .line 81
    invoke-virtual {v8}, Laecm;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_37
    move-object/from16 v8, v20

    :goto_28
    iget v12, v9, Lakov;->b:I

    iget-object v13, v7, Laedc;->u:Ladnd;

    if-eqz v13, :cond_38

    iget v13, v13, Ladnd;->d:I

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Laedc;->z:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p."

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";bd."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";cft."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";itag."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";t."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";q."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Laedc;->z:Ljava/lang/String;

    iget-object v3, v7, Laedc;->b:Ladum;

    const-string v4, "fsr"

    .line 83
    invoke-interface {v3, v4, v0}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_39
    move-wide/from16 v1, p2

    :goto_29
    const-string v0, ""

    iput-object v0, v7, Laedc;->z:Ljava/lang/String;

    iget v0, v9, Lakov;->b:I

    iput v0, v7, Laedc;->x:I

    iget-object v0, v9, Lakov;->d:Ljava/lang/Object;

    check-cast v0, Laecm;

    .line 84
    invoke-virtual {v0}, Laecm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Laedc;->y:Ljava/lang/String;

    goto :goto_2a

    :cond_3a
    move-wide/from16 v1, p2

    .line 85
    :goto_2a
    invoke-virtual {v9, v5}, Lakov;->a(Laecl;)V

    move-object/from16 v3, v30

    iput-object v3, v5, Laecl;->d:Ladsp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_2d

    :catchall_5
    move-exception v0

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    :goto_2b
    move-wide v1, v14

    .line 86
    :goto_2c
    :try_start_11
    iget-object v3, v7, Laedc;->F:Lajnj;

    .line 87
    new-instance v4, Laeft;

    const-string v5, "player.fatalexception"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 89
    invoke-static {v0}, Laeez;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "source.formatevaluator;"

    .line 90
    invoke-static {v0, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {v4, v5, v1, v2, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v3, Lajnj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laeat;

    .line 92
    iget-object v1, v1, Laeat;->ab:Ladvy;

    iget-object v2, v1, Ladvy;->l:Landroid/os/Handler;

    new-instance v3, Ladvr;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, Laedc;->m:Laedb;

    .line 94
    invoke-interface {v0}, Laedb;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 95
    :goto_2d
    iget-object v0, v7, Laedc;->m:Laedb;

    .line 96
    invoke-interface {v0}, Laedb;->b()V

    return-void

    :catchall_8
    move-exception v0

    .line 97
    iget-object v1, v7, Laedc;->m:Laedb;

    .line 98
    invoke-interface {v1}, Laedb;->b()V

    .line 99
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laedc;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Laedc;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ladnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedc;->u:Ladnd;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Laeho;)V
    .locals 1

    .line 1
    iget v0, p1, Laeho;->c:I

    .line 2
    .line 3
    iput v0, p0, Laedc;->p:I

    .line 4
    .line 5
    iget p1, p1, Laeho;->d:I

    .line 6
    .line 7
    iput p1, p0, Laedc;->q:I

    .line 8
    .line 9
    return-void
.end method

.method final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Laedc;->u:Ladnd;

    .line 2
    .line 3
    iget v0, v0, Ladnd;->b:I

    .line 4
    .line 5
    return v0
.end method
