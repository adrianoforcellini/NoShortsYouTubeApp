.class public final Ladww;
.super Lcqe;
.source "PG"


# instance fields
.field public final a:Ladvm;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ladvm;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladww;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ladww;->a:Ladvm;

    .line 12
    .line 13
    iput-object p2, p0, Ladww;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private static l(Laegw;)Lcdx;
    .locals 3

    .line 1
    new-instance v0, Lcdx;

    .line 2
    .line 3
    iget-boolean v1, p0, Laegw;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laefd;->x()Laqdr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, Laqdr;->aj:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcdx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final p(Laeat;Lcof;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laeaz;)Lcqa;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v6, v0, Lcof;->b:I

    .line 12
    .line 13
    if-ge v4, v6, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcof;->b(I)Lbsp;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v6, v7}, Ladww;->r(Lbsp;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_3

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Ladww;->a:Ladvm;

    .line 39
    .line 40
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 41
    .line 42
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 43
    .line 44
    const-wide/32 v9, 0x2b81b19

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9, v10}, Laael;->s(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_1
    new-instance v0, Lcqb;

    .line 56
    .line 57
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v6, v2, v4, v5}, Lcqb;-><init>(Lbsp;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, v1, Ladww;->a:Ladvm;

    .line 72
    .line 73
    new-instance v3, Ladvz;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v3, v2, v4}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Ladww;->a:Ladvm;

    .line 80
    .line 81
    invoke-static {v8}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-object v7, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 87
    .line 88
    iget-object v8, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v2, Laeat;->y:Laedp;

    .line 93
    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    iget-object v0, v0, Ladvm;->s:Laeen;

    .line 96
    .line 97
    iget-object v10, v5, Laeaz;->b:Ladnb;

    .line 98
    .line 99
    iget-object v12, v4, Ladvm;->c:Laegw;

    .line 100
    .line 101
    iget-object v11, v4, Ladvm;->r:Lxlj;

    .line 102
    .line 103
    iget-object v13, v0, Laeen;->k:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Laeen;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v10}, Ladnb;->b()Ladnd;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    new-instance v27, Laedc;

    .line 112
    .line 113
    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 114
    .line 115
    iget-object v10, v10, Laude;->e:Laqdo;

    .line 116
    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    sget-object v10, Laqdo;->b:Laqdo;

    .line 120
    .line 121
    :cond_2
    iget-object v15, v4, Ladvm;->e:Laehp;

    .line 122
    .line 123
    iget-boolean v14, v10, Laqdo;->L:Z

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()F

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget-object v10, v2, Laeat;->a:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v21, v10

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Ladvz;

    .line 141
    .line 142
    move-object/from16 v23, v10

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v10, v9, v5}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lajnj;

    .line 149
    .line 150
    move-object/from16 v24, v5

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct {v5, v2, v9}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Laeat;->Y:Ladum;

    .line 157
    .line 158
    move-object/from16 v25, v5

    .line 159
    .line 160
    check-cast v0, Ladgd;

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    move-object v13, v0

    .line 164
    move-object v10, v5

    .line 165
    check-cast v10, Ladsm;

    .line 166
    .line 167
    move-object/from16 v9, v27

    .line 168
    .line 169
    move-object v0, v12

    .line 170
    move-object v12, v7

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    invoke-direct/range {v9 .. v25}, Laedc;-><init>(Ladsm;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladgd;ZLaehp;Ladnd;Lakxw;FFLjava/lang/String;Ljava/lang/String;Laegw;Lakxw;Lajnj;Ladum;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ladvg;

    .line 181
    .line 182
    iget-object v8, v2, Laeat;->e:Ladqr;

    .line 183
    .line 184
    iget-object v9, v4, Ladvm;->c:Laegw;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    move-object v2, v0

    .line 191
    move-object/from16 v3, v27

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    move-object v7, v9

    .line 198
    move-wide v8, v10

    .line 199
    move-object/from16 v10, v26

    .line 200
    .line 201
    invoke-direct/range {v2 .. v10}, Ladvg;-><init>(Laeco;Lbsp;Laeaz;Ladqr;Laegw;J[I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Ladww;->b:Ljava/util/List;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_1
    iget-object v2, v1, Ladww;->b:Ljava/util/List;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    monitor-exit v3

    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "getTrackSelection() failed"

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method private static q(Laeat;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laeat;->H:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegw;->cb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Laeat;->U:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v3

    .line 19
    :goto_1
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Laqdr;->aw:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v3

    .line 33
    :goto_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    return v2
.end method

.method private static final r(Lbsp;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lbsp;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lbsp;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_1
    array-length v5, p1

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Laeat;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Laeat;->e:Ladqr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Ladqr;->j(Ltjx;Lbcgb;Lazbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcqe;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lccj;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladww;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladww;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ladvg;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lccj;->l(Lcdr;)Lcds;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, Lcds;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Lcds;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcds;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method final e(Lccj;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ladww;->b(Lccj;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final f(Lccj;Ladnd;)V
    .locals 1

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ladww;->b(Lccj;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(Laeat;Lcof;[Lcdw;Laean;)Ltjx;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v4, Laean;->b:Lbcgb;

    .line 12
    .line 13
    iget-object v6, v4, Laean;->a:Ladna;

    .line 14
    .line 15
    iget v7, v5, Lbcgb;->a:I

    .line 16
    .line 17
    new-instance v14, Laeaz;

    .line 18
    .line 19
    iget-object v8, v1, Ladww;->a:Ladvm;

    .line 20
    .line 21
    invoke-virtual {v8}, Ladvm;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-direct {v14, v0, v6, v7, v8}, Laeaz;-><init>(Laeat;Ladnb;IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v7, v0, Laeat;->A:Z

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v1, Ladww;->c:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v10, Ladwt;

    .line 37
    .line 38
    invoke-direct {v10, v0, v6, v9}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v8, v0, Laeat;->A:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v7, v14, Laeaz;->d:Z

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    new-array v15, v10, [Lcdx;

    .line 50
    .line 51
    new-array v13, v10, [Lcqa;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget v7, v14, Laeaz;->e:I

    .line 56
    .line 57
    invoke-static {v7}, Ladil;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v10, Lcdx;->a:Lcdx;

    .line 62
    .line 63
    aput-object v10, v15, v7

    .line 64
    .line 65
    iget-object v10, v6, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v10, v14}, Ladww;->p(Laeat;Lcof;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laeaz;)Lcqa;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v13, v7

    .line 72
    .line 73
    :cond_1
    iget-object v7, v4, Laean;->c:Lazbx;

    .line 74
    .line 75
    iget-object v10, v14, Laeaz;->b:Ladnb;

    .line 76
    .line 77
    invoke-interface {v10}, Ladnb;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    iget v10, v7, Lazbx;->a:I

    .line 84
    .line 85
    iget-object v6, v6, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 86
    .line 87
    iget-object v11, v1, Ladww;->a:Ladvm;

    .line 88
    .line 89
    iget-object v11, v11, Ladvm;->c:Laegw;

    .line 90
    .line 91
    invoke-virtual {v11}, Laegw;->ca()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    move-object/from16 v21, v7

    .line 100
    .line 101
    move v0, v9

    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    move-object/from16 v19, v15

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    move v12, v9

    .line 109
    :goto_0
    iget v8, v2, Lcof;->b:I

    .line 110
    .line 111
    if-ge v12, v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v12}, Lcof;->b(I)Lbsp;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v9, v8, Lbsp;->a:I

    .line 118
    .line 119
    move-object/from16 v18, v13

    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_1
    iget v15, v8, Lbsp;->a:I

    .line 130
    .line 131
    if-ge v9, v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v15, v15, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    array-length v5, v6

    .line 142
    move-object/from16 v21, v7

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_2
    if-ge v7, v5, :cond_4

    .line 146
    .line 147
    move/from16 v22, v5

    .line 148
    .line 149
    aget-object v5, v6, v7

    .line 150
    .line 151
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v7, Ladwv;

    .line 164
    .line 165
    invoke-direct {v7, v5, v0}, Ladwv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    move/from16 v5, v22

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    move-object/from16 v5, v20

    .line 184
    .line 185
    move-object/from16 v7, v21

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 v20, v5

    .line 189
    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, Lyqj;

    .line 203
    .line 204
    const/4 v7, 0x5

    .line 205
    invoke-direct {v5, v11, v3, v7}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    move-object/from16 v13, v18

    .line 218
    .line 219
    move-object/from16 v15, v19

    .line 220
    .line 221
    move-object/from16 v5, v20

    .line 222
    .line 223
    move-object/from16 v7, v21

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    move-object/from16 v20, v5

    .line 228
    .line 229
    move-object/from16 v21, v7

    .line 230
    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_4
    sget-object v5, Lcdx;->a:Lcdx;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v7, v14, Laeaz;->a:Laeat;

    .line 241
    .line 242
    iget-boolean v8, v14, Laeaz;->d:Z

    .line 243
    .line 244
    invoke-static {v7, v8}, Ladww;->q(Laeat;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-static {v11}, Ladww;->l(Laegw;)Lcdx;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/4 v7, 0x0

    .line 257
    :goto_5
    invoke-virtual {v11}, Laefd;->x()Laqdr;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-boolean v8, v8, Laqdr;->ax:Z

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    :cond_a
    :goto_6
    invoke-static {v10, v0}, Ladil;->o(IZ)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v11}, Laefd;->aD()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    :try_start_0
    aget-object v3, v3, v7

    .line 284
    .line 285
    aget-object v8, v6, v7

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Landroidx/media3/common/Format;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v3, v8}, Lcdw;->a(Landroidx/media3/common/Format;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Lbpf;->f(I)I

    .line 296
    .line 297
    .line 298
    move-result v3
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_7

    .line 303
    :catch_0
    :cond_b
    move v3, v7

    .line 304
    :goto_7
    iget v8, v5, Lcdx;->b:I

    .line 305
    .line 306
    sget-object v9, Laefk;->e:Laefk;

    .line 307
    .line 308
    invoke-static {v6}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v11, Ladfu;

    .line 313
    .line 314
    const/16 v12, 0xb

    .line 315
    .line 316
    invoke-direct {v11, v12}, Ladfu;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v11, ", "

    .line 324
    .line 325
    invoke-static {v11}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v11, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v12, "DSAO renIn "

    .line 338
    .line 339
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v12, ", renCon"

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v8, ", renCa "

    .line 354
    .line 355
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, ", afs "

    .line 362
    .line 363
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v9, v3}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    const/4 v7, 0x0

    .line 378
    :goto_8
    iget-object v3, v14, Laeaz;->a:Laeat;

    .line 379
    .line 380
    iget-object v8, v1, Ladww;->a:Ladvm;

    .line 381
    .line 382
    iget-object v8, v8, Ladvm;->c:Laegw;

    .line 383
    .line 384
    invoke-virtual {v8}, Laefd;->aY()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    move v9, v7

    .line 391
    :goto_9
    iget v7, v2, Lcof;->b:I

    .line 392
    .line 393
    if-ge v9, v7, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2, v9}, Lcof;->b(I)Lbsp;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10, v6}, Ladww;->r(Lbsp;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const/4 v11, 0x1

    .line 408
    if-le v8, v11, :cond_d

    .line 409
    .line 410
    iget-object v2, v1, Ladww;->a:Ladvm;

    .line 411
    .line 412
    new-instance v6, Lzws;

    .line 413
    .line 414
    const/4 v8, 0x4

    .line 415
    invoke-direct {v6, v3, v8}, Lzws;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    monitor-enter v3

    .line 423
    :try_start_1
    iget-object v7, v3, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 424
    .line 425
    iget-object v8, v3, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 426
    .line 427
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v12, v3, Laeat;->e:Ladqr;

    .line 430
    .line 431
    iget-object v9, v3, Laeat;->Y:Ladum;

    .line 432
    .line 433
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    iget-object v3, v2, Ladvm;->s:Laeen;

    .line 435
    .line 436
    iget-object v13, v2, Ladvm;->c:Laegw;

    .line 437
    .line 438
    iget-object v2, v2, Ladvm;->r:Lxlj;

    .line 439
    .line 440
    iget-object v11, v3, Laeen;->k:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Laeen;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v4, v4, Laean;->a:Ladna;

    .line 445
    .line 446
    iget-object v4, v4, Ladna;->h:Ladmz;

    .line 447
    .line 448
    new-instance v15, Laedk;

    .line 449
    .line 450
    move/from16 v17, v0

    .line 451
    .line 452
    const/16 v0, 0x40

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ladmz;->b(I)Z

    .line 455
    .line 456
    .line 457
    move-result v31

    .line 458
    move-object/from16 v28, v3

    .line 459
    .line 460
    check-cast v28, Ladgd;

    .line 461
    .line 462
    move-object/from16 v25, v11

    .line 463
    .line 464
    check-cast v25, Ladsm;

    .line 465
    .line 466
    move-object/from16 v22, v15

    .line 467
    .line 468
    move-object/from16 v23, v13

    .line 469
    .line 470
    move-object/from16 v24, v7

    .line 471
    .line 472
    move-object/from16 v26, v2

    .line 473
    .line 474
    move-object/from16 v27, v6

    .line 475
    .line 476
    move-object/from16 v29, v8

    .line 477
    .line 478
    move-object/from16 v30, v9

    .line 479
    .line 480
    invoke-direct/range {v22 .. v31}, Laedk;-><init>(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladsm;Lxlj;Lyar;Ladgd;Ljava/lang/String;Ladum;Z)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ladvg;

    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    move-object v8, v0

    .line 490
    move-object v9, v15

    .line 491
    move-object v11, v14

    .line 492
    move-object/from16 v7, v18

    .line 493
    .line 494
    move-object v4, v14

    .line 495
    move-object/from16 v6, v19

    .line 496
    .line 497
    move-wide v14, v2

    .line 498
    invoke-direct/range {v8 .. v16}, Ladvg;-><init>(Laeco;Lbsp;Laeaz;Ladqr;Laegw;J[I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Ladww;->b:Ljava/util/List;

    .line 502
    .line 503
    monitor-enter v2

    .line 504
    :try_start_2
    iget-object v3, v1, Ladww;->b:Ljava/util/List;

    .line 505
    .line 506
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 507
    .line 508
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    monitor-exit v2

    .line 515
    move-object v2, v0

    .line 516
    move-object v0, v4

    .line 517
    move-object v8, v6

    .line 518
    goto :goto_a

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    throw v0

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 524
    throw v0

    .line 525
    :cond_d
    move/from16 v17, v0

    .line 526
    .line 527
    move-object v0, v14

    .line 528
    move-object/from16 v7, v18

    .line 529
    .line 530
    move-object/from16 v8, v19

    .line 531
    .line 532
    add-int/lit8 v9, v9, 0x1

    .line 533
    .line 534
    move/from16 v0, v17

    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_e
    move/from16 v17, v0

    .line 539
    .line 540
    move-object v0, v14

    .line 541
    move-object/from16 v7, v18

    .line 542
    .line 543
    move-object/from16 v8, v19

    .line 544
    .line 545
    invoke-direct {v1, v3, v2, v6, v0}, Ladww;->p(Laeat;Lcof;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laeaz;)Lcqa;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_a
    new-instance v3, Ladwu;

    .line 550
    .line 551
    move/from16 v4, v17

    .line 552
    .line 553
    invoke-direct {v3, v2, v4, v5}, Ladwu;-><init>(Lcqa;ILcdx;)V

    .line 554
    .line 555
    .line 556
    iget v2, v3, Ladwu;->b:I

    .line 557
    .line 558
    iget-object v4, v3, Ladwu;->a:Lcqa;

    .line 559
    .line 560
    aput-object v4, v7, v2

    .line 561
    .line 562
    iget-object v3, v3, Ladwu;->c:Lcdx;

    .line 563
    .line 564
    aput-object v3, v8, v2

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_f
    move-object/from16 v20, v5

    .line 568
    .line 569
    move-object/from16 v21, v7

    .line 570
    .line 571
    move-object v7, v13

    .line 572
    move-object v0, v14

    .line 573
    move-object v8, v15

    .line 574
    :goto_b
    new-instance v2, Ltjx;

    .line 575
    .line 576
    invoke-direct {v2, v8, v7, v0}, Ltjx;-><init>([Lcdx;[Lcqa;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    iget-object v0, v0, Laeat;->e:Ladqr;

    .line 582
    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    move-object/from16 v3, v20

    .line 586
    .line 587
    move-object/from16 v4, v21

    .line 588
    .line 589
    invoke-virtual {v0, v2, v3, v4}, Ladqr;->j(Ltjx;Lbcgb;Lazbx;)V

    .line 590
    .line 591
    .line 592
    :cond_10
    return-object v2
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Laeaz;

    .line 5
    .line 6
    invoke-static {v0}, Laehk;->a(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Laeaz;

    .line 10
    .line 11
    iget-object v0, p1, Laeaz;->a:Laeat;

    .line 12
    .line 13
    iget-object v1, p0, Ladww;->a:Ladvm;

    .line 14
    .line 15
    iget-object v2, v0, Laeat;->E:Laeaz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Laeaz;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p1, Laeaz;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, v0, Laeat;->E:Laeaz;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v2, v1, Ladvm;->r:Lxlj;

    .line 34
    .line 35
    iget-object p1, v1, Ladvm;->c:Laegw;

    .line 36
    .line 37
    iget-object v1, v1, Ladvm;->e:Laehp;

    .line 38
    .line 39
    invoke-virtual {v1}, Laehp;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Laeho;

    .line 47
    .line 48
    const/16 v4, 0x2712

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Laeat;->u(Laegw;Lxlj;Laeho;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v3, v0, Laeat;->w:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Laeho;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Laeat;->u(Laegw;Lxlj;Laeho;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final n([Lcdw;Lcof;Lcmx;Lbso;)Ltjx;
    .locals 7

    .line 1
    iget-object p3, p3, Lcmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Lbso;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    new-instance v0, Lbsm;

    .line 8
    .line 9
    invoke-direct {v0}, Lbsm;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p4, p3, v0, v1}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Lbsm;->c:I

    .line 18
    .line 19
    new-instance v0, Lbsn;

    .line 20
    .line 21
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Laear;->d(Lbsn;)Laeat;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p3, Laeat;->P:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p4, :cond_7

    .line 39
    .line 40
    iget-object p2, p3, Laeat;->aa:Laeau;

    .line 41
    .line 42
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Laeat;->b()Ladnb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v2, Laeaz;

    .line 50
    .line 51
    iget-object v3, p2, Laeau;->c:Laeba;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v3, Laeai;

    .line 56
    .line 57
    iget v3, v3, Laeai;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v0

    .line 61
    :goto_0
    iget-object v4, p0, Ladww;->a:Ladvm;

    .line 62
    .line 63
    invoke-virtual {v4}, Ladvm;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, p3, p4, v3, v4}, Laeaz;-><init>(Laeat;Ladnb;IZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p3, Laeat;->A:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Ladww;->c:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v4, Ladwt;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, p3, p4, v5}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p3, Laeat;->A:Z

    .line 86
    .line 87
    :cond_1
    const/4 p4, 0x7

    .line 88
    new-array v3, p4, [Lcdx;

    .line 89
    .line 90
    new-array p4, p4, [Lcqa;

    .line 91
    .line 92
    iget-object v4, p2, Laeau;->c:Laeba;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Laeba;->f()Lcqa;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v4, Laeai;

    .line 101
    .line 102
    iget v4, v4, Laeai;->a:I

    .line 103
    .line 104
    aput-object v5, p4, v4

    .line 105
    .line 106
    sget-object v5, Lcdx;->a:Lcdx;

    .line 107
    .line 108
    aput-object v5, v3, v4

    .line 109
    .line 110
    :cond_2
    iget-object v4, p2, Laeau;->b:Laeaj;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v5, p0, Ladww;->a:Ladvm;

    .line 115
    .line 116
    check-cast v4, Laeah;

    .line 117
    .line 118
    iget-object v6, v4, Laeah;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 119
    .line 120
    iget-object v4, v4, Laeah;->c:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-object v5, v5, Ladvm;->c:Laegw;

    .line 123
    .line 124
    invoke-static {v5, v4, v6, p1}, Ladil;->n(Laegw;Landroidx/media3/common/Format;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcdw;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p2, Laeau;->c:Laeba;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    move v4, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v4, v1

    .line 137
    :goto_1
    invoke-static {p3, v4}, Ladww;->q(Laeat;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, p2, Laeau;->b:Laeaj;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Laeah;

    .line 147
    .line 148
    iget v5, v5, Laeah;->e:I

    .line 149
    .line 150
    invoke-static {v5, v0}, Ladil;->o(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4}, Laeaj;->g()Lcqa;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, p4, v5

    .line 159
    .line 160
    iget-object v4, p3, Laeat;->H:Laegw;

    .line 161
    .line 162
    invoke-static {v4}, Ladww;->l(Laegw;)Lcdx;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v3, v5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v4, p2, Laeau;->b:Laeaj;

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Laeah;

    .line 173
    .line 174
    iget v5, v5, Laeah;->a:I

    .line 175
    .line 176
    invoke-virtual {v4}, Laeaj;->g()Lcqa;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, p4, v5

    .line 181
    .line 182
    sget-object v4, Lcdx;->a:Lcdx;

    .line 183
    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    :goto_2
    iget-object p3, p3, Laeat;->H:Laegw;

    .line 187
    .line 188
    invoke-virtual {p3}, Laefd;->aD()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    :try_start_0
    aget-object p1, p1, v1

    .line 195
    .line 196
    iget-object p3, p2, Laeau;->b:Laeaj;

    .line 197
    .line 198
    check-cast p3, Laeah;

    .line 199
    .line 200
    iget-object p3, p3, Laeah;->c:Landroidx/media3/common/Format;

    .line 201
    .line 202
    invoke-interface {p1, p3}, Lcdw;->a(Landroidx/media3/common/Format;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Lbpf;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result p1
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    move v1, v0

    .line 213
    :catch_0
    :cond_5
    sget-object p1, Laefk;->e:Laefk;

    .line 214
    .line 215
    aget-object p3, v3, v5

    .line 216
    .line 217
    iget p3, p3, Lcdx;->b:I

    .line 218
    .line 219
    iget-object p2, p2, Laeau;->b:Laeaj;

    .line 220
    .line 221
    check-cast p2, Laeah;

    .line 222
    .line 223
    iget-object p2, p2, Laeah;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "DSAO plat renIn "

    .line 230
    .line 231
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ", renCon"

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, ", renCa "

    .line 246
    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p3, ", afs "

    .line 254
    .line 255
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance p1, Ltjx;

    .line 269
    .line 270
    invoke-direct {p1, v3, p4, v2}, Ltjx;-><init>([Lcdx;[Lcqa;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_7
    iget-object p4, p3, Laeat;->D:Laeap;

    .line 275
    .line 276
    sget-object v1, Laeao;->a:Laeao;

    .line 277
    .line 278
    invoke-virtual {p4}, Laeap;->b()Laeao;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Laeao;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    if-ne v1, v0, :cond_8

    .line 289
    .line 290
    sget-object p4, Ladna;->a:Ladna;

    .line 291
    .line 292
    sget-object v0, Laegm;->f:Lazbx;

    .line 293
    .line 294
    sget-object v1, Laegm;->e:Lbcgb;

    .line 295
    .line 296
    invoke-static {p4, v0, v1}, Laean;->o(Ladna;Lazbx;Lbcgb;)Laean;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p0, p3, p2, p1, p4}, Ladww;->g(Laeat;Lcof;[Lcdw;Laean;)Ltjx;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-virtual {p4}, Laeap;->b()Laeao;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_9
    invoke-virtual {p4}, Laeap;->a()Laean;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p0, p3, p2, p1, p4}, Ladww;->g(Laeat;Lcof;[Lcdw;Laean;)Ltjx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1
.end method
