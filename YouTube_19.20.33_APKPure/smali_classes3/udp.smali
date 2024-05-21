.class public final Ludp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lsdt;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ludp;->d:I

    iput-boolean p2, p0, Ludp;->a:Z

    iput-object p3, p0, Ludp;->c:Ljava/lang/Object;

    iput-object p1, p0, Ludp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ludq;Ludi;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ludp;->d:I

    iput-object p2, p0, Ludp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ludp;->a:Z

    iput-object p1, p0, Ludp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luhj;Ljava/lang/Runnable;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ludp;->d:I

    iput-object p2, p0, Ludp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ludp;->a:Z

    iput-object p1, p0, Ludp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ludp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ludp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laoj;

    .line 12
    .line 13
    check-cast v0, Luhj;

    .line 14
    .line 15
    iget-object v3, v0, Luhj;->j:Laoj;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iput-object p1, v0, Luhj;->j:Laoj;

    .line 20
    .line 21
    iget-object v3, v0, Luhj;->B:Lacpk;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    sget-object v4, Lacx;->b:Lacx;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Laoj;->e(Lacx;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lacx;->a:Lacx;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Laoj;->e(Lacx;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lacpk;->e(Z)V
    :try_end_0
    .catch Lacw; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    iget-object p1, v0, Luhj;->B:Lacpk;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lacpk;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    check-cast p1, Lscf;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    check-cast p1, Lamph;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object p1, p1, Lamph;->b:Lampk;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lampk;->a:Lampk;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ludq;

    .line 75
    .line 76
    iget-object v0, v0, Ludq;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lampk;->e:Landg;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ludq;

    .line 86
    .line 87
    iget-object v0, v0, Ludq;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p0, Ludp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p1, Lampk;->e:Landg;

    .line 92
    .line 93
    invoke-interface {v4}, Landg;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    check-cast v3, Ludi;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ludi;->a(I)Lamrh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Ludq;

    .line 110
    .line 111
    iget-object v3, v3, Ludq;->d:Lbnl;

    .line 112
    .line 113
    check-cast v0, Ludq;

    .line 114
    .line 115
    iget-object v0, v0, Ludq;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v4, p1, Lampk;->b:I

    .line 122
    .line 123
    and-int/2addr v4, v2

    .line 124
    iget-object v5, p0, Ludp;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ludq;

    .line 127
    .line 128
    iget-object v5, v5, Ludq;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ludr;

    .line 135
    .line 136
    sget-object v7, Lakvi;->a:Lakvi;

    .line 137
    .line 138
    if-eq v2, v4, :cond_7

    .line 139
    .line 140
    move v4, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v4, v2

    .line 143
    :goto_2
    invoke-direct {v6, v0, v7, v4, v5}, Ludr;-><init>(Lalcj;Lakwx;ZLalcj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lbnl;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget v3, p1, Lampk;->b:I

    .line 152
    .line 153
    and-int/2addr v3, v2

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Ludq;

    .line 156
    .line 157
    if-eq v2, v3, :cond_8

    .line 158
    .line 159
    move v3, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v3, v2

    .line 162
    :goto_3
    iput-boolean v3, v4, Ludq;->f:Z

    .line 163
    .line 164
    check-cast v0, Ludq;

    .line 165
    .line 166
    invoke-static {v0}, Ludq;->e(Ludq;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Ludq;

    .line 173
    .line 174
    iput-boolean v1, v3, Ludq;->e:Z

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ludq;

    .line 178
    .line 179
    iget-boolean v1, v1, Ludq;->f:Z

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    check-cast v0, Ludq;

    .line 184
    .line 185
    iget-object v0, v0, Ludq;->a:Luda;

    .line 186
    .line 187
    sget-object v1, Lamrc;->a:Lamrc;

    .line 188
    .line 189
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object p1, p1, Lampk;->e:Landg;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq v2, p1, :cond_9

    .line 200
    .line 201
    const/16 p1, 0x6d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/16 p1, 0x6c

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v3, Lamrc;

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    iput p1, v3, Lamrc;->c:I

    .line 216
    .line 217
    iget p1, v3, Lamrc;->b:I

    .line 218
    .line 219
    or-int/2addr p1, v2

    .line 220
    iput p1, v3, Lamrc;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lamrc;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Luda;->a(Lamrc;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-boolean p1, p0, Ludp;->a:Z

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ludq;

    .line 238
    .line 239
    invoke-virtual {p1}, Ludq;->d()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ludq;

    .line 248
    .line 249
    iget-object p1, p1, Ludq;->a:Luda;

    .line 250
    .line 251
    sget-object v0, Lamrc;->a:Lamrc;

    .line 252
    .line 253
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v1, Lamrc;

    .line 263
    .line 264
    const/16 v3, 0x6a

    .line 265
    .line 266
    iput v3, v1, Lamrc;->c:I

    .line 267
    .line 268
    iget v3, v1, Lamrc;->b:I

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    iput v2, v1, Lamrc;->b:I

    .line 272
    .line 273
    iget-object v1, p0, Ludp;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ludq;

    .line 276
    .line 277
    iget v1, v1, Ludq;->g:I

    .line 278
    .line 279
    int-to-long v1, v1

    .line 280
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v3, Lamrc;

    .line 286
    .line 287
    iget v4, v3, Lamrc;->b:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x2

    .line 290
    .line 291
    iput v4, v3, Lamrc;->b:I

    .line 292
    .line 293
    iput-wide v1, v3, Lamrc;->d:J

    .line 294
    .line 295
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lamrc;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Luda;->a(Lamrc;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ludq;

    .line 308
    .line 309
    invoke-virtual {p1}, Ludq;->b()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw p1
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Ludp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Failed to retrieve ProcessCameraProvider "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "[CAMERA_CONTROLLER]"

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ludp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Luhj;

    .line 30
    .line 31
    iget-object v2, v2, Luhj;->D:Lrvt;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Ludp;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v1}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-boolean p1, p0, Ludp;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ludp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lsdt;

    .line 57
    .line 58
    iget-object p1, p1, Lsdt;->f:Lakwx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lsiv;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lsiv;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Ludp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ludq;

    .line 75
    .line 76
    iget-object v2, v0, Ludq;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Ludp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Ludq;->h:Lsgq;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lsgq;->q(Ljava/lang/Throwable;)Lude;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v3, Ludi;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ludi;->b(Ljava/lang/Throwable;)Lamrh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v2, Lamre;->a:Lamre;

    .line 96
    .line 97
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object p1, p1, Lamrh;->f:Lamrf;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lamrf;->a:Lamrf;

    .line 106
    .line 107
    :cond_4
    iget-object v3, p0, Ludp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v4, Lamre;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v4, Lamre;->c:Lamrf;

    .line 120
    .line 121
    iget p1, v4, Lamre;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    iput p1, v4, Lamre;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lamre;

    .line 132
    .line 133
    check-cast v3, Ludq;

    .line 134
    .line 135
    iget-object v2, v3, Ludq;->a:Luda;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Luda;->b(Lamre;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ludq;

    .line 143
    .line 144
    iget-object v2, p1, Ludq;->c:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, p1, Ludq;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Ludr;

    .line 157
    .line 158
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v4, v3, v0, v1, v2}, Ludr;-><init>(Lalcj;Lakwx;ZLalcj;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Ludq;->d:Lbnl;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lbnl;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ludq;

    .line 173
    .line 174
    invoke-static {p1}, Ludq;->e(Ludq;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ludp;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ludq;

    .line 180
    .line 181
    iput-boolean v1, p1, Ludq;->e:Z

    .line 182
    .line 183
    return-void
.end method
