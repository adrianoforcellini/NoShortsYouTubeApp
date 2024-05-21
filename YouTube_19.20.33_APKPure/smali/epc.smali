.class final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leod;
.implements Leoc;


# instance fields
.field public final a:Leoe;

.field public final b:Leoc;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Leob;

.field private volatile e:I

.field private volatile f:Leoa;

.field private volatile g:Lbdp;


# direct methods
.method public constructor <init>(Leoe;Leoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepc;->a:Leoe;

    .line 5
    .line 6
    iput-object p2, p0, Lepc;->b:Leoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lenb;->mY()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lemn;Ljava/lang/Exception;Lenb;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lepc;->g:Lbdp;

    .line 2
    .line 3
    iget-object p4, p4, Lbdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lenb;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object v0, p0, Lepc;->b:Leoc;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Leoc;->b(Lemn;Ljava/lang/Exception;Lenb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lepc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v4, p0, Lepc;->a:Leoe;

    .line 16
    .line 17
    iget-object v4, v4, Leoe;->c:Lelb;

    .line 18
    .line 19
    invoke-virtual {v4}, Lelb;->a()Leli;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Leli;->a(Ljava/lang/Object;)Lend;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lend;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lepc;->a:Leoe;

    .line 32
    .line 33
    iget-object v5, v5, Leoe;->c:Lelb;

    .line 34
    .line 35
    invoke-virtual {v5}, Lelb;->a()Leli;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Leli;->d:Lcfn;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lcfn;->r(Ljava/lang/Class;)Lemf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v6, Lbbb;

    .line 52
    .line 53
    iget-object v7, p0, Lepc;->a:Leoe;

    .line 54
    .line 55
    iget-object v7, v7, Leoe;->h:Lems;

    .line 56
    .line 57
    invoke-direct {v6, v5, v4, v7}, Lbbb;-><init>(Lemf;Ljava/lang/Object;Lems;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Leob;

    .line 61
    .line 62
    iget-object v5, p0, Lepc;->g:Lbdp;

    .line 63
    .line 64
    iget-object v5, v5, Lbdp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, p0, Lepc;->a:Leoe;

    .line 67
    .line 68
    iget-object v8, v7, Leoe;->m:Lemn;

    .line 69
    .line 70
    invoke-direct {v4, v5, v8}, Leob;-><init>(Lemn;Lemn;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Leoe;->c()Lepv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4, v6}, Lepv;->b(Lemn;Lbbb;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4}, Lepv;->a(Lemn;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iput-object v4, p0, Lepc;->d:Leob;

    .line 87
    .line 88
    new-instance v0, Leoa;

    .line 89
    .line 90
    iget-object v4, p0, Lepc;->g:Lbdp;

    .line 91
    .line 92
    iget-object v4, v4, Lbdp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lepc;->a:Leoe;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5, p0}, Leoa;-><init>(Ljava/util/List;Leoe;Leoc;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lepc;->f:Leoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 106
    .line 107
    iget-object v0, v0, Lbdp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lenb;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :try_start_3
    iget-object v4, p0, Lepc;->b:Leoc;

    .line 114
    .line 115
    iget-object v5, p0, Lepc;->g:Lbdp;

    .line 116
    .line 117
    iget-object v5, v5, Lbdp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Lend;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 124
    .line 125
    iget-object v7, v0, Lbdp;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 128
    .line 129
    iget-object v0, v0, Lbdp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lenb;->g()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 136
    .line 137
    iget-object v9, v0, Lbdp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface/range {v4 .. v9}, Leoc;->d(Lemn;Ljava/lang/Object;Lenb;ILemn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move v4, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Lelh;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v4}, Lelh;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v4, v1

    .line 158
    :goto_0
    if-nez v4, :cond_2

    .line 159
    .line 160
    :try_start_5
    iget-object v4, p0, Lepc;->g:Lbdp;

    .line 161
    .line 162
    iget-object v4, v4, Lbdp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v4}, Lenb;->d()V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lepc;->f:Leoa;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lepc;->f:Leoa;

    .line 173
    .line 174
    invoke-virtual {v0}, Leoa;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    return v3

    .line 182
    :cond_5
    :goto_2
    iput-object v2, p0, Lepc;->f:Leoa;

    .line 183
    .line 184
    iput-object v2, p0, Lepc;->g:Lbdp;

    .line 185
    .line 186
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget v0, p0, Lepc;->e:I

    .line 189
    .line 190
    iget-object v2, p0, Lepc;->a:Leoe;

    .line 191
    .line 192
    invoke-virtual {v2}, Leoe;->e()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v0, v2, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lepc;->a:Leoe;

    .line 203
    .line 204
    invoke-virtual {v0}, Leoe;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v2, p0, Lepc;->e:I

    .line 209
    .line 210
    add-int/lit8 v4, v2, 0x1

    .line 211
    .line 212
    iput v4, p0, Lepc;->e:I

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbdp;

    .line 219
    .line 220
    iput-object v0, p0, Lepc;->g:Lbdp;

    .line 221
    .line 222
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lepc;->a:Leoe;

    .line 227
    .line 228
    iget-object v0, v0, Leoe;->o:Leok;

    .line 229
    .line 230
    iget-object v2, p0, Lepc;->g:Lbdp;

    .line 231
    .line 232
    iget-object v2, v2, Lbdp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2}, Lenb;->g()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2}, Leok;->c(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lepc;->a:Leoe;

    .line 245
    .line 246
    iget-object v2, p0, Lepc;->g:Lbdp;

    .line 247
    .line 248
    iget-object v2, v2, Lbdp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v2}, Lenb;->a()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Leoe;->g(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    :cond_7
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 261
    .line 262
    iget-object v1, p0, Lepc;->g:Lbdp;

    .line 263
    .line 264
    iget-object v1, v1, Lbdp;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, p0, Lepc;->a:Leoe;

    .line 267
    .line 268
    iget-object v2, v2, Leoe;->n:Lelc;

    .line 269
    .line 270
    new-instance v4, Lepb;

    .line 271
    .line 272
    invoke-direct {v4, p0, v0}, Lepb;-><init>(Lepc;Lbdp;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2, v4}, Lenb;->f(Lelc;Lena;)V

    .line 276
    .line 277
    .line 278
    move v1, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    return v1
.end method

.method public final d(Lemn;Ljava/lang/Object;Lenb;ILemn;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lepc;->g:Lbdp;

    .line 2
    .line 3
    iget-object p4, p4, Lbdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Lenb;->g()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lepc;->b:Leoc;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Leoc;->d(Lemn;Ljava/lang/Object;Lenb;ILemn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Lbdp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->g:Lbdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
