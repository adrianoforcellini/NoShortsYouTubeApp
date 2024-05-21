.class public final synthetic Lnlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lnma;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lanch;


# direct methods
.method public synthetic constructor <init>(Lnma;ZLanch;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlx;->a:Lnma;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnlx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnlx;->e:Lanch;

    .line 9
    .line 10
    iput-object p4, p0, Lnlx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnlx;->d:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lnmc;

    .line 2
    .line 3
    iget v0, p1, Lnmc;->g:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p1, Lnmc;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lnma;->u(Lanch;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    iget-boolean v5, p0, Lnlx;->b:Z

    .line 23
    .line 24
    iget-object v6, p0, Lnlx;->e:Lanch;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget v7, p1, Lnmc;->h:I

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v7, Laviu;

    .line 39
    .line 40
    sget-object v8, Laviu;->a:Laviu;

    .line 41
    .line 42
    iget v8, v7, Laviu;->b:I

    .line 43
    .line 44
    or-int/2addr v8, v1

    .line 45
    iput v8, v7, Laviu;->b:I

    .line 46
    .line 47
    iput v0, v7, Laviu;->e:I

    .line 48
    .line 49
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v7, Laviu;

    .line 55
    .line 56
    iget v8, v7, Laviu;->b:I

    .line 57
    .line 58
    or-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    iput v8, v7, Laviu;->b:I

    .line 61
    .line 62
    iput-boolean v2, v7, Laviu;->f:Z

    .line 63
    .line 64
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Laviu;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Laviu;

    .line 76
    .line 77
    :goto_2
    iget-object v7, p0, Lnlx;->d:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v8, p0, Lnlx;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, Lnlx;->a:Lnma;

    .line 82
    .line 83
    sget-object v10, Larck;->a:Larck;

    .line 84
    .line 85
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lancj;

    .line 90
    .line 91
    sget-object v11, Lavix;->a:Lavix;

    .line 92
    .line 93
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v12, Lavix;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v6, v12, Lavix;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v12, Lavix;->c:I

    .line 110
    .line 111
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v11, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v6, Lavix;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v12, v6, Lavix;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v12

    .line 124
    iput v1, v6, Lavix;->b:I

    .line 125
    .line 126
    iput-object v8, v6, Lavix;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v10, Lancj;->instance:Lancp;

    .line 132
    .line 133
    check-cast v1, Larck;

    .line 134
    .line 135
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lavix;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, Larck;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v6, 0x1bb

    .line 147
    .line 148
    iput v6, v1, Larck;->c:I

    .line 149
    .line 150
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Larck;

    .line 155
    .line 156
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    iget-object v6, v9, Lnma;->a:Lacej;

    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-interface {v6, v1, v7, v8}, Lacej;->d(Larck;J)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v6, v9, Lnma;->a:Lacej;

    .line 179
    .line 180
    invoke-interface {v6, v1}, Lacej;->c(Larck;)Z

    .line 181
    .line 182
    .line 183
    :goto_3
    if-nez v5, :cond_6

    .line 184
    .line 185
    iget p1, p1, Lnmc;->h:I

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast p1, Lnmc;

    .line 197
    .line 198
    iget v1, p1, Lnmc;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x10

    .line 201
    .line 202
    iput v1, p1, Lnmc;->b:I

    .line 203
    .line 204
    iput v0, p1, Lnmc;->g:I

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget p1, p1, Lnmc;->i:I

    .line 209
    .line 210
    int-to-long v0, p1

    .line 211
    iget-object p1, v9, Lnma;->b:Laltz;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1}, Laltz;->a()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast p1, Lnmc;

    .line 235
    .line 236
    iget v2, p1, Lnmc;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x10

    .line 239
    .line 240
    iput v2, p1, Lnmc;->b:I

    .line 241
    .line 242
    iput v4, p1, Lnmc;->g:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast p1, Lnmc;

    .line 250
    .line 251
    iget v2, p1, Lnmc;->b:I

    .line 252
    .line 253
    or-int/lit16 v2, v2, 0x80

    .line 254
    .line 255
    iput v2, p1, Lnmc;->b:I

    .line 256
    .line 257
    iput-wide v0, p1, Lnmc;->j:J

    .line 258
    .line 259
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast p1, Lnmc;

    .line 265
    .line 266
    iget v0, p1, Lnmc;->b:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x5

    .line 269
    .line 270
    iput v0, p1, Lnmc;->b:I

    .line 271
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    iput-wide v0, p1, Lnmc;->e:J

    .line 275
    .line 276
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast p1, Lnmc;

    .line 282
    .line 283
    iget v0, p1, Lnmc;->b:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, -0x21

    .line 286
    .line 287
    iput v0, p1, Lnmc;->b:I

    .line 288
    .line 289
    iput v4, p1, Lnmc;->h:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast p1, Lnmc;

    .line 297
    .line 298
    iget v0, p1, Lnmc;->b:I

    .line 299
    .line 300
    and-int/lit8 v0, v0, -0x41

    .line 301
    .line 302
    iput v0, p1, Lnmc;->b:I

    .line 303
    .line 304
    iput v4, p1, Lnmc;->i:I

    .line 305
    .line 306
    :cond_5
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lnmc;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lnmc;

    .line 318
    .line 319
    :goto_5
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
