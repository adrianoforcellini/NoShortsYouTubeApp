.class public final synthetic Lahnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lahnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p1, Lahnm;

    .line 13
    .line 14
    iput-boolean p2, p1, Lahnm;->A:Z

    .line 15
    .line 16
    iget p2, p1, Lahnm;->B:I

    .line 17
    .line 18
    const/high16 v0, 0x2000000

    .line 19
    .line 20
    or-int/2addr p2, v0

    .line 21
    iput p2, p1, Lahnm;->B:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p1, Lahnm;

    .line 31
    .line 32
    iput-boolean p2, p1, Lahnm;->z:Z

    .line 33
    .line 34
    iget p2, p1, Lahnm;->B:I

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    iput p2, p1, Lahnm;->B:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p1, Lahnm;

    .line 49
    .line 50
    iput-boolean p2, p1, Lahnm;->y:Z

    .line 51
    .line 52
    iget p2, p1, Lahnm;->B:I

    .line 53
    .line 54
    const/high16 v0, 0x800000

    .line 55
    .line 56
    or-int/2addr p2, v0

    .line 57
    iput p2, p1, Lahnm;->B:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p1, Lahnm;

    .line 67
    .line 68
    iput-boolean p2, p1, Lahnm;->x:Z

    .line 69
    .line 70
    iget p2, p1, Lahnm;->B:I

    .line 71
    .line 72
    const/high16 v0, 0x400000

    .line 73
    .line 74
    or-int/2addr p2, v0

    .line 75
    iput p2, p1, Lahnm;->B:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, Lahnm;

    .line 85
    .line 86
    iput-boolean p2, p1, Lahnm;->w:Z

    .line 87
    .line 88
    iget p2, p1, Lahnm;->B:I

    .line 89
    .line 90
    const/high16 v0, 0x200000

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    iput p2, p1, Lahnm;->B:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast p1, Lahnm;

    .line 103
    .line 104
    iput p2, p1, Lahnm;->v:F

    .line 105
    .line 106
    iget p2, p1, Lahnm;->B:I

    .line 107
    .line 108
    const/high16 v0, 0x100000

    .line 109
    .line 110
    or-int/2addr p2, v0

    .line 111
    iput p2, p1, Lahnm;->B:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    check-cast p1, Lahnm;

    .line 121
    .line 122
    iput-boolean p2, p1, Lahnm;->u:Z

    .line 123
    .line 124
    iget p2, p1, Lahnm;->B:I

    .line 125
    .line 126
    const/high16 v0, 0x80000

    .line 127
    .line 128
    or-int/2addr p2, v0

    .line 129
    iput p2, p1, Lahnm;->B:I

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    check-cast p1, Lahnm;

    .line 139
    .line 140
    iput p2, p1, Lahnm;->f:I

    .line 141
    .line 142
    iget p2, p1, Lahnm;->B:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x10

    .line 145
    .line 146
    iput p2, p1, Lahnm;->B:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_0

    .line 152
    .line 153
    check-cast p1, Lahnm;

    .line 154
    .line 155
    iput-object p2, p1, Lahnm;->e:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "Null elementsPerformanceMetricSubSampleRate"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    check-cast p1, Lahnm;

    .line 173
    .line 174
    iput-boolean p2, p1, Lahnm;->k:Z

    .line 175
    .line 176
    iget p2, p1, Lahnm;->B:I

    .line 177
    .line 178
    or-int/lit16 p2, p2, 0x200

    .line 179
    .line 180
    iput p2, p1, Lahnm;->B:I

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    check-cast p1, Lahnm;

    .line 190
    .line 191
    iput p2, p1, Lahnm;->d:F

    .line 192
    .line 193
    iget p2, p1, Lahnm;->B:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x8

    .line 196
    .line 197
    iput p2, p1, Lahnm;->B:I

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    check-cast p1, Lahnm;

    .line 207
    .line 208
    iput-boolean p2, p1, Lahnm;->c:Z

    .line 209
    .line 210
    iget p2, p1, Lahnm;->B:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x4

    .line 213
    .line 214
    iput p2, p1, Lahnm;->B:I

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    check-cast p1, Lahnm;

    .line 224
    .line 225
    iput-boolean p2, p1, Lahnm;->t:Z

    .line 226
    .line 227
    iget p2, p1, Lahnm;->B:I

    .line 228
    .line 229
    const/high16 v0, 0x40000

    .line 230
    .line 231
    or-int/2addr p2, v0

    .line 232
    iput p2, p1, Lahnm;->B:I

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    check-cast p1, Lahnm;

    .line 242
    .line 243
    iput-boolean p2, p1, Lahnm;->s:Z

    .line 244
    .line 245
    iget p2, p1, Lahnm;->B:I

    .line 246
    .line 247
    const/high16 v0, 0x20000

    .line 248
    .line 249
    or-int/2addr p2, v0

    .line 250
    iput p2, p1, Lahnm;->B:I

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    check-cast p1, Lahnm;

    .line 260
    .line 261
    iput-boolean p2, p1, Lahnm;->r:Z

    .line 262
    .line 263
    iget p2, p1, Lahnm;->B:I

    .line 264
    .line 265
    const/high16 v0, 0x10000

    .line 266
    .line 267
    or-int/2addr p2, v0

    .line 268
    iput p2, p1, Lahnm;->B:I

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    check-cast p2, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    check-cast p1, Lahnm;

    .line 278
    .line 279
    iput p2, p1, Lahnm;->q:F

    .line 280
    .line 281
    iget p2, p1, Lahnm;->B:I

    .line 282
    .line 283
    const v0, 0x8000

    .line 284
    .line 285
    .line 286
    or-int/2addr p2, v0

    .line 287
    iput p2, p1, Lahnm;->B:I

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    check-cast p1, Lahnm;

    .line 297
    .line 298
    iput-boolean p2, p1, Lahnm;->p:Z

    .line 299
    .line 300
    iget p2, p1, Lahnm;->B:I

    .line 301
    .line 302
    or-int/lit16 p2, p2, 0x4000

    .line 303
    .line 304
    iput p2, p1, Lahnm;->B:I

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    check-cast p1, Lahnm;

    .line 314
    .line 315
    iput-boolean p2, p1, Lahnm;->o:Z

    .line 316
    .line 317
    iget p2, p1, Lahnm;->B:I

    .line 318
    .line 319
    or-int/lit16 p2, p2, 0x2000

    .line 320
    .line 321
    iput p2, p1, Lahnm;->B:I

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    check-cast p1, Lahnm;

    .line 331
    .line 332
    iput-boolean p2, p1, Lahnm;->n:Z

    .line 333
    .line 334
    iget p2, p1, Lahnm;->B:I

    .line 335
    .line 336
    or-int/lit16 p2, p2, 0x1000

    .line 337
    .line 338
    iput p2, p1, Lahnm;->B:I

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    check-cast p1, Lahnm;

    .line 348
    .line 349
    iput-boolean p2, p1, Lahnm;->j:Z

    .line 350
    .line 351
    iget p2, p1, Lahnm;->B:I

    .line 352
    .line 353
    or-int/lit16 p2, p2, 0x100

    .line 354
    .line 355
    iput p2, p1, Lahnm;->B:I

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    check-cast p1, Lahnm;

    .line 365
    .line 366
    iput-boolean p2, p1, Lahnm;->l:Z

    .line 367
    .line 368
    iget p2, p1, Lahnm;->B:I

    .line 369
    .line 370
    or-int/lit16 p2, p2, 0x400

    .line 371
    .line 372
    iput p2, p1, Lahnm;->B:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
