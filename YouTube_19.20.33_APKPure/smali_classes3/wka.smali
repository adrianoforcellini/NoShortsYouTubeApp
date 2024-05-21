.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyyu;

    .line 11
    .line 12
    iget-object v0, v0, Lyyu;->s:Lyuz;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyyu;

    .line 22
    .line 23
    iget-object v0, v0, Lyyu;->x:Lablx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyyu;

    .line 32
    .line 33
    iget-object v0, v0, Lyyu;->x:Lablx;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyyu;

    .line 46
    .line 47
    iget-object v0, v0, Lyyu;->u:Lvjf;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyyu;

    .line 56
    .line 57
    iget-object v0, v0, Lyyu;->u:Lvjf;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lyyu;

    .line 71
    .line 72
    iget-object v2, v1, Lyyu;->o:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    move-object v3, v0

    .line 76
    check-cast v3, Lyyu;

    .line 77
    .line 78
    iget-object v3, v3, Lyyu;->m:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Lyyu;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lyyu;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v2, v1, Lyyu;->b:Lyvc;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, Lyyu;->b:Lyvc;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lyvc;->a(Ljava/lang/String;)Lyvb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0, v4}, Lyyu;->A(Ljava/lang/String;Ljava/lang/String;Lyvb;)Lyya;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lyyu;->a:Lyya;

    .line 110
    .line 111
    :goto_0
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lyyu;

    .line 118
    .line 119
    iget-boolean v0, v0, Lyyu;->r:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    new-instance v0, Lyqd;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Could not find segment"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lwka;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    new-instance v0, Lyqd;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Could not find graphical segment with ID "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lwka;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lyqk;

    .line 156
    .line 157
    iget-wide v4, v4, Lyqk;->a:J

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v3}, Lyqd;-><init>(Ljava/lang/Exception;Lyqb;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_8
    new-instance v0, Lyqd;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Could not find editor segment with ID: "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lwka;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lyqf;

    .line 188
    .line 189
    iget-wide v4, v4, Lyqf;->a:J

    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v3}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    new-instance v0, Lyqd;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Could not find reference ID for segment with ID: "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lwka;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Lyqf;

    .line 220
    .line 221
    iget-wide v4, v4, Lyqf;->a:J

    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_a
    new-instance v0, Lyqd;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v2, "Input graphical segment could not be converted to a MediaEngine segment."

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lwka;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_b
    new-instance v0, Lyqd;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "Failed to create a MediaComposition Segment from the given proto."

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lwka;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_c
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 270
    .line 271
    invoke-static {v0}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_d
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lypm;

    .line 279
    .line 280
    invoke-virtual {v0}, Lypm;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_e
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_f
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Labmy;

    .line 301
    .line 302
    invoke-virtual {v0}, Labmy;->f()Lxyl;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_10
    new-instance v0, Ltli;

    .line 308
    .line 309
    iget-object v1, p0, Lwka;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ltli;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_11
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lxrw;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_12
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-array v2, v2, [Lwid;

    .line 327
    .line 328
    check-cast v0, Lamub;

    .line 329
    .line 330
    iget-object v0, v0, Lamub;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lwid;

    .line 333
    .line 334
    aput-object v0, v2, v1

    .line 335
    .line 336
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_13
    iget-object v0, p0, Lwka;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lyhq;

    .line 344
    .line 345
    invoke-virtual {v0}, Lyhq;->ay()Lwid;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
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
