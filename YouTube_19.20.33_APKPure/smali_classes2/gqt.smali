.class public final synthetic Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lgqu;


# direct methods
.method public synthetic constructor <init>(Lgqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqt;->a:Lgqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 4
    .line 5
    iget v0, p1, Lamoi;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lgqt;->a:Lgqu;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v0, v8, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lgqu;->a:Lachi;

    .line 19
    .line 20
    const-string v9, "dcf_c"

    .line 21
    .line 22
    invoke-interface {v0, v9}, Lachi;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lamoi;->b:I

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lamoi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lamoe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lamoe;->a:Lamoe;

    .line 35
    .line 36
    :goto_0
    iget v0, v0, Lamoe;->b:I

    .line 37
    .line 38
    invoke-static {v0}, La;->bZ(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v0, v5, :cond_8

    .line 46
    .line 47
    :goto_1
    iget-object v0, v1, Lgqu;->c:Laael;

    .line 48
    .line 49
    const-wide/32 v9, 0x2b80fd6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9, v10}, Laael;->s(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x7f140342

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lgqu;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const v0, 0x7f140341

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lgqu;->d(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-ne v0, v7, :cond_8

    .line 73
    .line 74
    iget-object v0, v1, Lgqu;->a:Lachi;

    .line 75
    .line 76
    const-string v9, "dcf_nc"

    .line 77
    .line 78
    invoke-interface {v0, v9}, Lachi;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lankc;->a:Lankc;

    .line 82
    .line 83
    iget v0, p1, Lamoi;->b:I

    .line 84
    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lamoi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lamog;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lamog;->a:Lamog;

    .line 93
    .line 94
    :goto_2
    iget v0, v0, Lamog;->c:I

    .line 95
    .line 96
    invoke-static {v0}, Lajvc;->l(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move v0, v8

    .line 103
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-eq v0, v8, :cond_7

    .line 108
    .line 109
    if-eq v0, v6, :cond_7

    .line 110
    .line 111
    if-eq v0, v4, :cond_7

    .line 112
    .line 113
    if-eq v0, v3, :cond_6

    .line 114
    .line 115
    if-eq v0, v2, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_7

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    if-eq v0, v5, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const v0, 0x7f140340

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lgqu;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const v0, 0x7f14033f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lgqu;->d(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    iget v0, p1, Lamoi;->b:I

    .line 138
    .line 139
    const v5, 0x2d112

    .line 140
    .line 141
    .line 142
    if-ne v0, v8, :cond_12

    .line 143
    .line 144
    sget-object v0, Lankc;->a:Lankc;

    .line 145
    .line 146
    iget v0, p1, Lamoi;->b:I

    .line 147
    .line 148
    if-ne v0, v8, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, Lamoi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lamoe;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object v0, Lamoe;->a:Lamoe;

    .line 156
    .line 157
    :goto_4
    iget v0, v0, Lamoe;->b:I

    .line 158
    .line 159
    invoke-static {v0}, La;->bZ(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    move v0, v8

    .line 166
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    if-eq v0, v8, :cond_11

    .line 169
    .line 170
    if-eq v0, v7, :cond_10

    .line 171
    .line 172
    if-eq v0, v6, :cond_b

    .line 173
    .line 174
    if-eq v0, v2, :cond_18

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_b
    iget-object p1, p1, Lamoi;->d:Landg;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lamod;

    .line 195
    .line 196
    iget v2, v0, Lamod;->b:I

    .line 197
    .line 198
    if-ne v2, v6, :cond_d

    .line 199
    .line 200
    iget-object v2, v0, Lamod;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lanap;->a(I)Lanap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    sget-object v2, Lanap;->a:Lanap;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    sget-object v2, Lanap;->a:Lanap;

    .line 218
    .line 219
    :cond_e
    :goto_5
    sget-object v3, Lanap;->e:Lanap;

    .line 220
    .line 221
    if-ne v2, v3, :cond_c

    .line 222
    .line 223
    iget v0, v0, Lamod;->d:I

    .line 224
    .line 225
    invoke-static {v0}, Lajvc;->g(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-ne v0, v7, :cond_c

    .line 232
    .line 233
    const v5, 0x2b2a0

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    const v5, 0x2b2a1

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    const v5, 0x2b29f

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    const v5, 0x2b29e

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    if-ne v0, v7, :cond_19

    .line 250
    .line 251
    sget-object v0, Lankc;->a:Lankc;

    .line 252
    .line 253
    iget v0, p1, Lamoi;->b:I

    .line 254
    .line 255
    if-ne v0, v7, :cond_13

    .line 256
    .line 257
    iget-object p1, p1, Lamoi;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lamog;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    sget-object p1, Lamog;->a:Lamog;

    .line 263
    .line 264
    :goto_6
    iget p1, p1, Lamog;->c:I

    .line 265
    .line 266
    invoke-static {p1}, Lajvc;->l(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_14

    .line 271
    .line 272
    move p1, v8

    .line 273
    :cond_14
    add-int/lit8 p1, p1, -0x1

    .line 274
    .line 275
    if-eq p1, v8, :cond_17

    .line 276
    .line 277
    if-eq p1, v7, :cond_16

    .line 278
    .line 279
    if-eq p1, v6, :cond_15

    .line 280
    .line 281
    if-eq p1, v4, :cond_15

    .line 282
    .line 283
    if-eq p1, v3, :cond_15

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    if-eq p1, v0, :cond_18

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_15
    const v5, 0x2b2a4

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_16
    const v5, 0x2b2a3

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_17
    const v5, 0x2b2a2

    .line 299
    .line 300
    .line 301
    :cond_18
    :goto_7
    new-instance p1, Lacfm;

    .line 302
    .line 303
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lgqu;->b:Lacfo;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lgqu;->b:Lacfo;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-interface {v0, v6, p1, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 319
    .line 320
    .line 321
    :cond_19
    :goto_8
    return-void
.end method
