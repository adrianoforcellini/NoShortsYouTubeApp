.class final Ladxx;
.super Ladxs;
.source "PG"


# instance fields
.field private final l:Laduu;

.field private final m:Laedp;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ladyc;

.field private final p:Laegw;

.field private final q:Lxlj;

.field private final r:[Lajnj;


# direct methods
.method public constructor <init>(Laees;Lcjf;Ldsv;Lbwy;Ldsv;Lcqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Ladxy;Ljava/lang/String;Lbrv;Laefa;[Lajnj;Lxlj;Laegw;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p11

    .line 22
    .line 23
    move-object/from16 v10, p12

    .line 24
    .line 25
    move-object/from16 v11, p13

    .line 26
    .line 27
    move-object/from16 v12, p14

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Ladxs;-><init>(Laees;Lcjf;Ldsv;Lbwy;Ldsv;Lcqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladxh;Ljava/lang/String;Lbrv;Laefa;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v13, Ladxx;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iget-object v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Laehk;->a(Z)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p9

    .line 56
    .line 57
    iput-object v0, v13, Ladxx;->l:Laduu;

    .line 58
    .line 59
    move-object/from16 v0, p10

    .line 60
    .line 61
    iput-object v0, v13, Ladxx;->m:Laedp;

    .line 62
    .line 63
    iget-object v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    new-instance v2, Ladyc;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ladyc;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v13, Ladxx;->o:Ladyc;

    .line 83
    .line 84
    move-object/from16 v0, p15

    .line 85
    .line 86
    iput-object v0, v13, Ladxx;->r:[Lajnj;

    .line 87
    .line 88
    move-object/from16 v0, p16

    .line 89
    .line 90
    iput-object v0, v13, Ladxx;->q:Lxlj;

    .line 91
    .line 92
    move-object/from16 v0, p17

    .line 93
    .line 94
    iput-object v0, v13, Ladxx;->p:Laegw;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Ladxx;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m(Lcdg;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ladxx;->j:[Lcor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lcor;->e:Lcos;

    .line 11
    .line 12
    instance-of v5, v4, Ladxv;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v4, Ladxv;

    .line 18
    .line 19
    invoke-virtual {v4}, Ladxv;->l()Ladup;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ladup;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Ladwl;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p1, p0, v0}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ladup;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Ladxs;->m(Lcdg;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final q(Lcos;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ladxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxx;->o:Ladyc;

    .line 6
    .line 7
    check-cast p1, Ladxv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladyc;->e(Ladxv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final s(Lazbx;Lcqa;)Lcos;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    new-instance v2, Ladxv;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    iget-object v14, v15, Ladxx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    .line 14
    iget-object v6, v15, Ladxx;->d:Ladxh;

    .line 15
    .line 16
    iget-object v13, v1, Lazbx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v15, Ladxx;->e:Laees;

    .line 19
    .line 20
    iget-object v4, v15, Ladxx;->l:Laduu;

    .line 21
    .line 22
    iget-object v5, v15, Ladxx;->g:Lbwy;

    .line 23
    .line 24
    check-cast v6, Ladxy;

    .line 25
    .line 26
    iget-object v9, v15, Ladxx;->m:Laedp;

    .line 27
    .line 28
    iget-object v10, v15, Ladxx;->o:Ladyc;

    .line 29
    .line 30
    iget-object v11, v15, Ladxx;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v12, v1, Lazbx;->a:I

    .line 33
    .line 34
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v16, v13

    .line 39
    .line 40
    move v13, v1

    .line 41
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v1, v15, Ladxx;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 46
    .line 47
    check-cast v16, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    move-object/from16 v2, v16

    .line 52
    .line 53
    move-object/from16 p2, v0

    .line 54
    .line 55
    iget-object v0, v15, Ladxx;->i:Lbrv;

    .line 56
    .line 57
    move-object/from16 p1, v1

    .line 58
    .line 59
    move-object v1, v15

    .line 60
    move-object v15, v0

    .line 61
    iget-object v0, v1, Ladxx;->r:[Lajnj;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    iget-object v0, v1, Ladxx;->q:Lxlj;

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    iget-object v0, v1, Ladxx;->p:Laegw;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v18}, Ladxv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laees;Laduu;Lbwy;Ladxy;Ladxx;Lcqa;Laedp;Ladyc;Ljava/lang/String;IZZLbrv;[Lajnj;Lxlj;Laegw;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    iget-object v1, v0, Ladxx;->o:Ladyc;

    .line 83
    .line 84
    move-object/from16 v2, v19

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ladyc;->c(Ladxv;)V

    .line 87
    .line 88
    .line 89
    return-object v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxx;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
