.class public final Laala;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laakx;->a:Lanez;

    .line 2
    .line 3
    sput-object v0, Laala;->a:Lanez;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public static a(Lablx;Laqcm;Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget v1, p1, Laqcm;->b:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p4

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lablx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lacqi;

    .line 21
    .line 22
    iget-object p3, p0, Lacqi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Laalr;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Laalr;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long v2, p3

    .line 31
    invoke-virtual {p0, v2, v3}, Lacqi;->O(J)Laakq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p3, -0x80000000

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move p0, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Laakq;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    if-ne p0, p3, :cond_3

    .line 46
    .line 47
    move-object p3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p0, p2}, Lanbu;->Y(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-array p3, p3, [B

    .line 54
    .line 55
    invoke-static {p3}, Lanbu;->ai([B)Lanbu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p0, p2}, Lanbu;->z(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iget-object p0, p1, Laqcm;->d:Lakad;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lakad;->a:Lakad;

    .line 67
    .line 68
    :cond_5
    invoke-static {p0}, Lanfw;->c(Lakad;)Lanfw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p1, Laqcm;->c:Laqcl;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Laqcl;->a:Laqcl;

    .line 77
    .line 78
    :cond_6
    iget p1, p1, Laqcl;->c:I

    .line 79
    .line 80
    invoke-static {p1}, La;->bp(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :cond_7
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 v3, 0x3

    .line 90
    if-ne p1, v3, :cond_7

    .line 91
    .line 92
    :goto_3
    invoke-static {p4}, Lanbp;->O([B)Lanbp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lanfu;->a(Lanbp;Lanfw;)Lanfu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    iget p0, p1, Lanfu;->b:I

    .line 103
    .line 104
    new-array p0, p0, [B

    .line 105
    .line 106
    invoke-static {p0}, Lanbu;->ai([B)Lanbu;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3}, Lanfu;->b(Lanbu;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    if-ne v0, v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Lanfw;->e()Lanfw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    sget-object p0, Lanfw;->b:Lanfw;

    .line 122
    .line 123
    :goto_4
    invoke-static {p3}, Lanbp;->O([B)Lanbp;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, p0}, Lanfu;->a(Lanbp;Lanfw;)Lanfu;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget p3, p0, Lanfu;->b:I

    .line 132
    .line 133
    iget p4, p1, Lanfu;->b:I

    .line 134
    .line 135
    add-int/2addr p3, p4

    .line 136
    new-array p3, p3, [B

    .line 137
    .line 138
    invoke-static {p3}, Lanbu;->ai([B)Lanbu;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p0, p4}, Lanfu;->b(Lanbu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lanfu;->b(Lanbu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    move-object p0, p3

    .line 149
    :goto_5
    return-object p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "applyUpdates couldn\'t mergeSerialized for entity "

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v1
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
