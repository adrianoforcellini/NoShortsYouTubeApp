.class public final Lyta;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Laeqb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbbjh;

.field public final d:Lyhq;

.field public final e:Lablx;


# direct methods
.method public constructor <init>(Lablx;Laeqb;Ljava/util/concurrent/Executor;Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyta;->c:Lbbjh;

    .line 9
    .line 10
    iput-object p1, p0, Lyta;->e:Lablx;

    .line 11
    .line 12
    iput-object p2, p0, Lyta;->a:Laeqb;

    .line 13
    .line 14
    iput-object p3, p0, Lyta;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lyta;->d:Lyhq;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final a(Lyve;Ljava/util/List;Lytj;Laoxu;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Larft;->b:Larft;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v0, Larft;

    .line 21
    .line 22
    iput v1, v0, Larft;->g:I

    .line 23
    .line 24
    iget v3, v0, Larft;->c:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v0, Larft;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Lavhi;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lavhi;->a:Lavhi;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v4, Larft;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, Larft;->i:Lavhi;

    .line 48
    .line 49
    iget v3, v4, Larft;->c:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    iput v3, v4, Larft;->c:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Larft;

    .line 61
    .line 62
    iput v2, v3, Larft;->g:I

    .line 63
    .line 64
    iget v4, v3, Larft;->c:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, v3, Larft;->c:I

    .line 69
    .line 70
    sget-object v3, Larfv;->a:Larfv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v4, Larfv;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v6, v4, Larfv;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v2

    .line 91
    iput v6, v4, Larfv;->b:I

    .line 92
    .line 93
    iput-object v0, v4, Larfv;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v0, Larft;

    .line 101
    .line 102
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Larfv;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Larft;->h:Larfv;

    .line 112
    .line 113
    iget v3, v0, Larft;->c:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    iput v3, v0, Larft;->c:I

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v0, Larft;

    .line 125
    .line 126
    iget-object v3, v0, Larft;->f:Lancx;

    .line 127
    .line 128
    invoke-interface {v3}, Lancx;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Larft;->f:Lancx;

    .line 139
    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lawwz;

    .line 155
    .line 156
    iget-object v6, v0, Larft;->f:Lancx;

    .line 157
    .line 158
    iget v4, v4, Lawwz;->e:I

    .line 159
    .line 160
    invoke-interface {v6, v4}, Lancx;->g(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Lawwz;->b:Lawwz;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sget-object v0, Lawwz;->c:Lawwz;

    .line 171
    .line 172
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    sget-object v0, Lawwz;->d:Lawwz;

    .line 179
    .line 180
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v7, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    move v7, v2

    .line 190
    :goto_3
    iget-object p2, p0, Lyta;->b:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v0, Lysz;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move-object v3, p0

    .line 196
    move-object v4, p1

    .line 197
    move-object v8, p3

    .line 198
    move-object v9, p4

    .line 199
    invoke-direct/range {v2 .. v9}, Lysz;-><init>(Lyta;Lyve;Lanch;ZZLytj;Laoxu;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
