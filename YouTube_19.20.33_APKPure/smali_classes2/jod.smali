.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljod;->c:I

    iput-object p2, p0, Ljod;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxpw;Lxpv;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljod;->c:I

    iput-object p1, p0, Ljod;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget v0, p0, Ljod;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljod;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxpv;->vV(Lxqb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ljod;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgvn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgvn;->e(Lxqb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljod;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgvn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgvn;->a()Lgvm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Ljod;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laaph;

    .line 43
    .line 44
    check-cast v1, Lgvn;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lgvn;->l(Laaph;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lgvn;

    .line 56
    .line 57
    iput-object p1, v2, Lgvn;->e:Lxqb;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lgvn;

    .line 61
    .line 62
    iget-object v2, v2, Lgvn;->f:Laetc;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v1, Lgvn;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lgvn;->j(Lxqb;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljod;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lgvn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lgvn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0}, Lgvm;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-interface {v0}, Lgvm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw p1

    .line 92
    :cond_3
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljod;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 25
    .line 26
    iget-object v2, p0, Ljod;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljse;

    .line 29
    .line 30
    iget-object v2, v2, Ljse;->a:Ljsf;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljsf;->a(Larug;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Larug;->w:Landg;

    .line 36
    .line 37
    invoke-interface {v2}, Landg;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ljod;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Larug;->w:Landg;

    .line 46
    .line 47
    check-cast v2, Ljse;

    .line 48
    .line 49
    iget-object v2, v2, Ljse;->b:Laadu;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Laadu;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljse;

    .line 57
    .line 58
    iget-object v1, v1, Ljse;->c:Lakwx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljse;

    .line 69
    .line 70
    iget-object v1, v1, Ljse;->c:Lakwx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzwv;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lzwv;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Ljod;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgvn;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lgvn;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljod;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lgvn;

    .line 97
    .line 98
    invoke-virtual {v0}, Lgvn;->a()Lgvm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Ljod;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Laaph;

    .line 107
    .line 108
    check-cast v1, Lgvn;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lgvn;->l(Laaph;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lgvn;

    .line 120
    .line 121
    invoke-virtual {v2}, Lgvn;->a()Lgvm;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    move-object v3, v1

    .line 126
    check-cast v3, Lgvn;

    .line 127
    .line 128
    iput-object p1, v3, Lgvn;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lgvn;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v3, Lgvn;->e:Lxqb;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lgvn;

    .line 138
    .line 139
    iget-object v3, v3, Lgvn;->a:Lqgj;

    .line 140
    .line 141
    invoke-interface {v3}, Lqgj;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    check-cast v1, Lgvn;

    .line 146
    .line 147
    iput-wide v5, v1, Lgvn;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :try_start_2
    invoke-interface {v2}, Lgvm;->close()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ljod;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lgvn;

    .line 156
    .line 157
    iget-object v2, v2, Lgvn;->f:Laetc;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lgvn;

    .line 163
    .line 164
    invoke-virtual {v2}, Lgvn;->b()Laetc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    check-cast v1, Lgvn;

    .line 171
    .line 172
    invoke-virtual {v1}, Lgvn;->c()Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lgdd;

    .line 177
    .line 178
    const/16 v5, 0xd

    .line 179
    .line 180
    invoke-direct {v3, v2, p1, v5, v4}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Ljod;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lgvn;

    .line 193
    .line 194
    invoke-virtual {p1}, Lgvn;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_3
    invoke-interface {v2}, Lgvm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    :cond_5
    :goto_1
    invoke-interface {v0}, Lgvm;->close()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    :try_start_5
    invoke-interface {v0}, Lgvm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    throw p1

    .line 222
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Ljod;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 232
    .line 233
    iget-object v2, v1, Laqwq;->x:Landg;

    .line 234
    .line 235
    check-cast v0, Ljoe;

    .line 236
    .line 237
    iget-object v0, v0, Ljoe;->a:Lrvt;

    .line 238
    .line 239
    iget-object v3, v0, Lrvt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljpe;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljpe;->bO(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljpe;

    .line 249
    .line 250
    iget-object v0, v0, Ljpe;->cE:Lkba;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lkba;->b(Laqwq;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
