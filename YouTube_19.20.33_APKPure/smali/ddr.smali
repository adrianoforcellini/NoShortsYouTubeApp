.class public final Lddr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ldbh;

.field public e:Ldbr;

.field public f:Ldbe;

.field private final g:Landroid/content/Context;

.field private h:Lddp;

.field private final i:Lbum;

.field private final j:Lbsx;

.field private final k:Landroid/os/Looper;

.field private final l:Lbqx;

.field private final m:Lbtw;

.field private final n:Laihk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lddr;->g:Landroid/content/Context;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    iput-wide v0, p0, Lddr;->c:J

    .line 13
    .line 14
    sget v0, Lalcj;->d:I

    .line 15
    .line 16
    sget-object v0, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    new-instance v0, Laihk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laihk;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lddr;->n:Laihk;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbzx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lddr;->j:Lbsx;

    .line 36
    .line 37
    new-instance v0, Ldgx;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ldgx;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldgx;->e()Ldcf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lddr;->e:Ldbr;

    .line 47
    .line 48
    new-instance p1, Ldcg;

    .line 49
    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Ldcg;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lddr;->f:Ldbe;

    .line 59
    .line 60
    invoke-static {}, Lbux;->J()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lddr;->k:Landroid/os/Looper;

    .line 65
    .line 66
    sget-object v0, Lbqx;->a:Lbqx;

    .line 67
    .line 68
    iput-object v0, p0, Lddr;->l:Lbqx;

    .line 69
    .line 70
    sget-object v0, Lbtw;->a:Lbtw;

    .line 71
    .line 72
    iput-object v0, p0, Lddr;->m:Lbtw;

    .line 73
    .line 74
    new-instance v2, Lbum;

    .line 75
    .line 76
    new-instance v3, Lddq;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lddq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p1, v0, v3}, Lbum;-><init>(Landroid/os/Looper;Lbtw;Lbuk;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lddr;->i:Lbum;

    .line 85
    .line 86
    return-void
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
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddr;->f:Ldbe;

    .line 2
    .line 3
    invoke-static {p1}, Lbrz;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ldbe;->a(I)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unsupported sample MIME type "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lddt;
    .locals 15

    .line 1
    iget-object v0, p0, Lddr;->h:Lddp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lddo;

    .line 6
    .line 7
    invoke-direct {v0}, Lddo;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lddp;->a()Lddo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lddr;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lddo;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lddr;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lddo;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lddo;->a()Lddp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lddr;->h:Lddp;

    .line 34
    .line 35
    iget-object v0, v0, Lddp;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lddr;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lddr;->h:Lddp;

    .line 43
    .line 44
    iget-object v0, v0, Lddp;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lddr;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v2, p0, Lddr;->g:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, Lddt;

    .line 54
    .line 55
    iget-object v3, p0, Lddr;->h:Lddp;

    .line 56
    .line 57
    iget-wide v4, p0, Lddr;->c:J

    .line 58
    .line 59
    iget-object v6, p0, Lddr;->i:Lbum;

    .line 60
    .line 61
    iget-object v7, p0, Lddr;->d:Ldbh;

    .line 62
    .line 63
    iget-object v8, p0, Lddr;->n:Laihk;

    .line 64
    .line 65
    iget-object v9, p0, Lddr;->j:Lbsx;

    .line 66
    .line 67
    iget-object v10, p0, Lddr;->e:Ldbr;

    .line 68
    .line 69
    iget-object v11, p0, Lddr;->f:Ldbe;

    .line 70
    .line 71
    iget-object v12, p0, Lddr;->k:Landroid/os/Looper;

    .line 72
    .line 73
    iget-object v13, p0, Lddr;->l:Lbqx;

    .line 74
    .line 75
    iget-object v14, p0, Lddr;->m:Lbtw;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v14}, Lddt;-><init>(Landroid/content/Context;Lddp;JLbum;Ldbh;Laihk;Lbsx;Ldbr;Ldbe;Landroid/os/Looper;Lbqx;Lbtw;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final b(Ldds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddr;->i:Lbum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbum;->a(Ljava/lang/Object;)V

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