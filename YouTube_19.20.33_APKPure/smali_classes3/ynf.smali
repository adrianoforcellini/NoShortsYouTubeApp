.class Lynf;
.super Lakwi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latbo;

    .line 2
    .line 3
    sget-object v0, Layvk;->a:Layvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamrg;

    .line 10
    .line 11
    iget v1, p1, Latbo;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lyos;->a:Lakwi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, Latbo;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Latau;->a(I)Latau;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Latau;->a:Latau;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Layuw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Layvk;

    .line 45
    .line 46
    iget v1, v1, Layuw;->i:I

    .line 47
    .line 48
    iput v1, v2, Layvk;->c:I

    .line 49
    .line 50
    iget v1, v2, Layvk;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, Layvk;->b:I

    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Latbo;->d:Landg;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Latbs;

    .line 73
    .line 74
    sget-object v3, Lyos;->b:Lakwi;

    .line 75
    .line 76
    invoke-virtual {v3}, Lakwi;->e()Lakwi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Layvn;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lamrg;->af(Layvn;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v1, p1, Latbo;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lyos;->c:Lakwi;

    .line 97
    .line 98
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Latbo;->e:Latbr;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Latbr;->a:Latbr;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Layvm;

    .line 113
    .line 114
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 118
    .line 119
    check-cast v2, Layvk;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Layvk;->e:Layvm;

    .line 125
    .line 126
    iget v1, v2, Layvk;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, v2, Layvk;->b:I

    .line 131
    .line 132
    :cond_4
    iget v1, p1, Latbo;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lyos;->d:Lakwi;

    .line 139
    .line 140
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p1, Latbo;->f:Lataz;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v2, Lataz;->a:Lataz;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Layuy;

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 160
    .line 161
    check-cast v2, Layvk;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Layvk;->f:Layuy;

    .line 167
    .line 168
    iget v1, v2, Layvk;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, v2, Layvk;->b:I

    .line 173
    .line 174
    :cond_6
    iget v1, p1, Latbo;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x8

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget-object v1, Lyos;->e:Lakwi;

    .line 181
    .line 182
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p1, Latbo;->g:Latbh;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    sget-object v2, Latbh;->a:Latbh;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Layvf;

    .line 197
    .line 198
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 202
    .line 203
    check-cast v2, Layvk;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Layvk;->g:Layvf;

    .line 209
    .line 210
    iget v1, v2, Layvk;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x8

    .line 213
    .line 214
    iput v1, v2, Layvk;->b:I

    .line 215
    .line 216
    :cond_8
    iget v1, p1, Latbo;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x10

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-wide v1, p1, Latbo;->h:J

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lamrg;->instance:Lancp;

    .line 228
    .line 229
    check-cast v3, Layvk;

    .line 230
    .line 231
    iget v4, v3, Layvk;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    iput v4, v3, Layvk;->b:I

    .line 236
    .line 237
    iput-wide v1, v3, Layvk;->h:J

    .line 238
    .line 239
    :cond_9
    iget v1, p1, Latbo;->b:I

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x20

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-wide v1, p1, Latbo;->i:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lamrg;->instance:Lancp;

    .line 251
    .line 252
    check-cast v3, Layvk;

    .line 253
    .line 254
    iget v4, v3, Layvk;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x20

    .line 257
    .line 258
    iput v4, v3, Layvk;->b:I

    .line 259
    .line 260
    iput-wide v1, v3, Layvk;->i:J

    .line 261
    .line 262
    :cond_a
    iget v1, p1, Latbo;->b:I

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0x40

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget v1, p1, Latbo;->j:F

    .line 269
    .line 270
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 274
    .line 275
    check-cast v2, Layvk;

    .line 276
    .line 277
    iget v3, v2, Layvk;->b:I

    .line 278
    .line 279
    or-int/lit8 v3, v3, 0x40

    .line 280
    .line 281
    iput v3, v2, Layvk;->b:I

    .line 282
    .line 283
    iput v1, v2, Layvk;->j:F

    .line 284
    .line 285
    :cond_b
    iget v1, p1, Latbo;->b:I

    .line 286
    .line 287
    and-int/lit16 v1, v1, 0x80

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-boolean p1, p1, Latbo;->k:Z

    .line 292
    .line 293
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 297
    .line 298
    check-cast v1, Layvk;

    .line 299
    .line 300
    iget v2, v1, Layvk;->b:I

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x80

    .line 303
    .line 304
    iput v2, v1, Layvk;->b:I

    .line 305
    .line 306
    iput-boolean p1, v1, Layvk;->k:Z

    .line 307
    .line 308
    :cond_c
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Layvk;

    .line 313
    .line 314
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Layvk;

    .line 2
    .line 3
    sget-object v0, Latbo;->a:Latbo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layvk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lyos;->a:Lakwi;

    .line 16
    .line 17
    iget v2, p1, Layvk;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Layuw;->a(I)Layuw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Layuw;->a:Layuw;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Latau;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Latbo;

    .line 39
    .line 40
    iget v1, v1, Latau;->i:I

    .line 41
    .line 42
    iput v1, v2, Latbo;->c:I

    .line 43
    .line 44
    iget v1, v2, Latbo;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Latbo;->b:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Layvk;->d:Landg;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Layvn;

    .line 67
    .line 68
    sget-object v3, Lyos;->b:Lakwi;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Latbs;

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v3, Latbo;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Latbo;->d:Landg;

    .line 87
    .line 88
    invoke-interface {v4}, Landg;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Latbo;->d:Landg;

    .line 99
    .line 100
    :cond_2
    iget-object v3, v3, Latbo;->d:Landg;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v1, p1, Layvk;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lyos;->c:Lakwi;

    .line 113
    .line 114
    iget-object v2, p1, Layvk;->e:Layvm;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Layvm;->a:Layvm;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Latbr;

    .line 125
    .line 126
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v2, Latbo;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Latbo;->e:Latbr;

    .line 137
    .line 138
    iget v1, v2, Latbo;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, v2, Latbo;->b:I

    .line 143
    .line 144
    :cond_5
    iget v1, p1, Layvk;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lyos;->d:Lakwi;

    .line 151
    .line 152
    iget-object v2, p1, Layvk;->f:Layuy;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Layuy;->a:Layuy;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lataz;

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v2, Latbo;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Latbo;->f:Lataz;

    .line 175
    .line 176
    iget v1, v2, Latbo;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    iput v1, v2, Latbo;->b:I

    .line 181
    .line 182
    :cond_7
    iget v1, p1, Layvk;->b:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lyos;->e:Lakwi;

    .line 189
    .line 190
    iget-object v2, p1, Layvk;->g:Layvf;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    sget-object v2, Layvf;->a:Layvf;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Latbh;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v2, Latbo;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Latbo;->g:Latbh;

    .line 213
    .line 214
    iget v1, v2, Latbo;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    iput v1, v2, Latbo;->b:I

    .line 219
    .line 220
    :cond_9
    iget v1, p1, Layvk;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-wide v1, p1, Layvk;->h:J

    .line 227
    .line 228
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v3, Latbo;

    .line 234
    .line 235
    iget v4, v3, Latbo;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x10

    .line 238
    .line 239
    iput v4, v3, Latbo;->b:I

    .line 240
    .line 241
    iput-wide v1, v3, Latbo;->h:J

    .line 242
    .line 243
    :cond_a
    iget v1, p1, Layvk;->b:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0x20

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-wide v1, p1, Layvk;->i:J

    .line 250
    .line 251
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v3, Latbo;

    .line 257
    .line 258
    iget v4, v3, Latbo;->b:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x20

    .line 261
    .line 262
    iput v4, v3, Latbo;->b:I

    .line 263
    .line 264
    iput-wide v1, v3, Latbo;->i:J

    .line 265
    .line 266
    :cond_b
    iget v1, p1, Layvk;->b:I

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0x40

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget v1, p1, Layvk;->j:F

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v2, Latbo;

    .line 280
    .line 281
    iget v3, v2, Latbo;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x40

    .line 284
    .line 285
    iput v3, v2, Latbo;->b:I

    .line 286
    .line 287
    iput v1, v2, Latbo;->j:F

    .line 288
    .line 289
    :cond_c
    iget v1, p1, Layvk;->b:I

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x80

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-boolean p1, p1, Layvk;->k:Z

    .line 296
    .line 297
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v1, Latbo;

    .line 303
    .line 304
    iget v2, v1, Latbo;->b:I

    .line 305
    .line 306
    or-int/lit16 v2, v2, 0x80

    .line 307
    .line 308
    iput v2, v1, Latbo;->b:I

    .line 309
    .line 310
    iput-boolean p1, v1, Latbo;->k:Z

    .line 311
    .line 312
    :cond_d
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Latbo;

    .line 317
    .line 318
    return-object p1
.end method
