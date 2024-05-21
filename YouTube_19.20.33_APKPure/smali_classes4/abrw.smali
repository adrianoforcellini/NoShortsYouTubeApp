.class public final Labrw;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "live/create_livestream_highlight_clip"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laaph;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 8

    .line 1
    sget-object v0, Larbb;->a:Larbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labrw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Labrw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Larbb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Larbb;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Larbb;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Larbb;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Larbe;->a:Larbe;

    .line 36
    .line 37
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Labrw;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v3, Larbe;

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iput v2, v3, Larbe;->c:I

    .line 55
    .line 56
    iget v2, v3, Larbe;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v3, Larbe;->b:I

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Larbb;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Larbe;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Larbb;->e:Larbe;

    .line 86
    .line 87
    iget v1, v3, Larbb;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v3, Larbb;->b:I

    .line 92
    .line 93
    iget-object v1, p0, Labrw;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Labrw;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v3, Larbb;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v3, Larbb;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Larbb;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Larbb;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v1, Larbh;->a:Larbh;

    .line 122
    .line 123
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Larbf;->a:Larbf;

    .line 128
    .line 129
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lanbw;->a:Lanbw;

    .line 134
    .line 135
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v5, p0, Labrw;->c:J

    .line 140
    .line 141
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v7, Lanbw;

    .line 147
    .line 148
    iput-wide v5, v7, Lanbw;->b:J

    .line 149
    .line 150
    iget v5, p0, Labrw;->d:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v6, Lanbw;

    .line 158
    .line 159
    iput v5, v6, Lanbw;->c:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v5, Larbf;

    .line 167
    .line 168
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lanbw;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, Larbf;->c:Lanbw;

    .line 178
    .line 179
    iget v4, v5, Larbf;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    iput v4, v5, Larbf;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v4, Larbh;

    .line 191
    .line 192
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Larbf;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v3, v4, Larbh;->c:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    iput v3, v4, Larbh;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v3, Larbb;

    .line 212
    .line 213
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Larbh;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Larbb;->d:Landg;

    .line 223
    .line 224
    invoke-interface {v4}, Landg;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v3, Larbb;->d:Landg;

    .line 235
    .line 236
    :cond_3
    iget-object v3, v3, Larbb;->d:Landg;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Larbd;->a:Larbd;

    .line 242
    .line 243
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Larbb;

    .line 265
    .line 266
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Larbd;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Larbb;->h:Larbd;

    .line 276
    .line 277
    iget v1, v2, Larbb;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x20

    .line 280
    .line 281
    iput v1, v2, Larbb;->b:I

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v0, Larbd;

    .line 290
    .line 291
    throw v2

    .line 292
    :cond_5
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v0, Larbd;

    .line 298
    .line 299
    throw v2

    .line 300
    :cond_6
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v0, Larbe;

    .line 306
    .line 307
    throw v2
.end method

.method protected final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Labrw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Labrw;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Labrw;->d:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Labrw;->c:J

    .line 38
    .line 39
    iget v0, p0, Labrw;->d:I

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    add-long/2addr v6, v8

    .line 43
    cmp-long v0, v6, v4

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
