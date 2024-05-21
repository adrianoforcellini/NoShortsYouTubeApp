.class public final synthetic Laejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagnu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagnw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laigk;Lahqv;Landroid/widget/ImageView;Lavzc;I)V
    .locals 0

    .line 2
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqnu;Landroid/util/Pair;Ljava/lang/String;Lavwo;I)V
    .locals 0

    .line 3
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwns;Lapau;Laial;Lacfo;I)V
    .locals 0

    .line 4
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Laejf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laejf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laejf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laejf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Laejf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Laigk;

    .line 20
    .line 21
    iget-object v3, v3, Laigk;->c:Lahqq;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    check-cast v0, Lavzc;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laejf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laejf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Laejf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lagnu;

    .line 38
    .line 39
    iget-object v3, v2, Lagnu;->g:Labbt;

    .line 40
    .line 41
    iget-object v2, v2, Lagnu;->c:Lxiy;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    .line 45
    check-cast v0, Lagli;

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, Lahdx;->a(Lxiy;Labbt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Labbu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laejf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lagnw;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lagnw;->F(Labbu;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laejf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Laejf;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Laejf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Laejf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lwns;

    .line 68
    .line 69
    check-cast v2, Lapau;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, Lwns;->h(Lapau;Laial;Lacfo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Laejf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lavwq;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laxyx;

    .line 86
    .line 87
    iget-object v3, p0, Laejf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Laxyx;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Laxyx;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "\n"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_5
    iget-boolean v4, v0, Laxyx;->e:Z

    .line 116
    .line 117
    iget-object v5, v2, Lavwq;->b:Landg;

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    if-eq v7, v8, :cond_7

    .line 142
    .line 143
    const/16 v8, 0x2c

    .line 144
    .line 145
    if-ne v7, v8, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lez v7, :cond_8

    .line 167
    .line 168
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    sget-object v6, Lakvi;->a:Lakvi;

    .line 174
    .line 175
    :goto_2
    iget-object v7, p0, Laejf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v8, p0, Laejf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v4, Lavwq;

    .line 199
    .line 200
    invoke-virtual {v4}, Lavwq;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lavwq;->b:Landg;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lavwq;

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    check-cast v3, Lqnu;

    .line 216
    .line 217
    iget-object v3, v3, Lqnu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    check-cast v4, Lavwo;

    .line 221
    .line 222
    iget-object v5, v4, Lavwo;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v3, Lablx;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v6}, Lablx;->D(Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Lavwq;->b:Landg;

    .line 234
    .line 235
    iget-object v3, v4, Lavwo;->e:Lavwq;

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget-object v3, Lavwq;->a:Lavwq;

    .line 240
    .line 241
    :cond_9
    iget-object v3, v3, Lavwq;->b:Landg;

    .line 242
    .line 243
    invoke-static {v2, v3}, Laegd;->bV(Ljava/util/List;Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v3, ""

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_3
    check-cast v8, Lqnu;

    .line 259
    .line 260
    iget-object v5, v8, Lqnu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lavwo;

    .line 263
    .line 264
    iget-object v6, v7, Lavwo;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v7, Laxyx;

    .line 276
    .line 277
    iget v8, v7, Laxyx;->b:I

    .line 278
    .line 279
    or-int/2addr v1, v8

    .line 280
    iput v1, v7, Laxyx;->b:I

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, v7, Laxyx;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v1, Laxyx;

    .line 292
    .line 293
    iget v3, v1, Laxyx;->b:I

    .line 294
    .line 295
    or-int/lit8 v3, v3, 0x10

    .line 296
    .line 297
    iput v3, v1, Laxyx;->b:I

    .line 298
    .line 299
    iput-boolean v4, v1, Laxyx;->e:Z

    .line 300
    .line 301
    invoke-static {v2}, Laegd;->bU(Ljava/util/List;)Lawqh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v2, Laxyx;

    .line 311
    .line 312
    iget v1, v1, Lawqh;->h:I

    .line 313
    .line 314
    iput v1, v2, Laxyx;->f:I

    .line 315
    .line 316
    iget v1, v2, Laxyx;->b:I

    .line 317
    .line 318
    or-int/lit8 v1, v1, 0x40

    .line 319
    .line 320
    iput v1, v2, Laxyx;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laxyx;

    .line 327
    .line 328
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v5, Lablx;

    .line 333
    .line 334
    invoke-virtual {v5, v6, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
