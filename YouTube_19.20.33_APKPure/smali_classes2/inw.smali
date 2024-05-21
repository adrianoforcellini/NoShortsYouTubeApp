.class public final Linw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Linw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakqz;)Lakrc;
    .locals 3

    .line 1
    iget v0, p0, Linw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzbo;

    .line 7
    .line 8
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzci;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzci;->d()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lakrc;->a:Lakrc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lyho;

    .line 19
    .line 20
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Liyd;

    .line 23
    .line 24
    invoke-virtual {p1}, Liyd;->S()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lakrc;->a:Lakrc;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Liqe;

    .line 31
    .line 32
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Liyd;

    .line 35
    .line 36
    invoke-virtual {p1}, Liyd;->G()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lakrc;->a:Lakrc;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Liqf;

    .line 43
    .line 44
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lzgl;->b:Lalcj;

    .line 47
    .line 48
    check-cast p1, Liyd;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Liyd;->wd(Lalcj;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lakrc;->a:Lakrc;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Liqh;

    .line 57
    .line 58
    iget-object v0, p1, Liqh;->b:Lzdv;

    .line 59
    .line 60
    iget-object v1, p0, Linw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Liyd;

    .line 63
    .line 64
    iput-object v0, v1, Liyd;->Q:Lzdv;

    .line 65
    .line 66
    iget-object p1, p1, Liqh;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v1, p1, v0}, Liyd;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lakrc;->a:Lakrc;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Limx;

    .line 76
    .line 77
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Linv;

    .line 80
    .line 81
    invoke-virtual {p1}, Linv;->E()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lakrc;->a:Lakrc;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lzfw;

    .line 88
    .line 89
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Linv;

    .line 92
    .line 93
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 94
    .line 95
    invoke-virtual {v0}, Lafed;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 102
    .line 103
    const v1, 0x1797f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lafed;->n(Lj$/util/Optional;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Linv;->bp:Lafed;

    .line 118
    .line 119
    invoke-virtual {p1}, Lafed;->j()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 124
    .line 125
    invoke-virtual {v0}, Lafed;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object p1, p1, Linv;->j:Lcg;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcg;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    sget-object p1, Lakrc;->a:Lakrc;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Lzge;

    .line 140
    .line 141
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Linv;

    .line 144
    .line 145
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 146
    .line 147
    invoke-virtual {v0}, Lafed;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object p1, p1, Linv;->bp:Lafed;

    .line 154
    .line 155
    invoke-virtual {p1}, Lafed;->j()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 160
    .line 161
    invoke-virtual {v0}, Lafed;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object p1, p1, Linv;->bp:Lafed;

    .line 168
    .line 169
    invoke-virtual {p1}, Lafed;->i()Lzgh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Lzgh;->aZ()Lzgj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lzgj;->b()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object p1, Laepg;->b:Laepg;

    .line 184
    .line 185
    sget-object v0, Laepf;->M:Laepf;

    .line 186
    .line 187
    const-string v1, "UnifiedPermissions is null, but we attempted to show it"

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    sget-object p1, Lakrc;->a:Lakrc;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Lzfz;

    .line 196
    .line 197
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Linv;

    .line 200
    .line 201
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 202
    .line 203
    invoke-virtual {v0}, Lafed;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object p1, p1, Linv;->bp:Lafed;

    .line 210
    .line 211
    invoke-virtual {p1}, Lafed;->j()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v0, p1, Linv;->bp:Lafed;

    .line 216
    .line 217
    invoke-virtual {v0}, Lafed;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object p1, p1, Linv;->bp:Lafed;

    .line 224
    .line 225
    invoke-virtual {p1}, Lafed;->i()Lzgh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object p1, p1, Lafed;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcd;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v0}, Ldh;->n(Lcd;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ldh;->d()V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_2
    sget-object p1, Lakrc;->a:Lakrc;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_8
    check-cast p1, Lipz;

    .line 253
    .line 254
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Linv;

    .line 257
    .line 258
    invoke-virtual {p1}, Linv;->R()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Linf;

    .line 262
    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    invoke-direct {v0, v1}, Linf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Linv;->aL:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Linv;->am()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    iget-object p1, p1, Linv;->aT:Limj;

    .line 280
    .line 281
    invoke-virtual {p1}, Limj;->k()V

    .line 282
    .line 283
    .line 284
    :cond_7
    sget-object p1, Lakrc;->a:Lakrc;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_9
    check-cast p1, Lwss;

    .line 288
    .line 289
    invoke-virtual {p1}, Lwss;->b()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, p0, Linw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v0, v2, :cond_8

    .line 297
    .line 298
    check-cast v1, Liks;

    .line 299
    .line 300
    invoke-virtual {v1}, Liks;->d()V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lakrc;->a:Lakrc;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    sget-object v0, Lwsh;->a:Lwsh;

    .line 307
    .line 308
    invoke-virtual {p1}, Lwss;->a()Lwsh;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lwsh;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq p1, v0, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    check-cast v1, Liks;

    .line 321
    .line 322
    invoke-virtual {v1}, Liks;->f()V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object p1, Lakrc;->a:Lakrc;

    .line 326
    .line 327
    :goto_4
    return-object p1

    .line 328
    :pswitch_a
    check-cast p1, Liqa;

    .line 329
    .line 330
    iget-object p1, p0, Linw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Linv;

    .line 333
    .line 334
    invoke-virtual {p1}, Linv;->G()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Linf;

    .line 338
    .line 339
    const/16 v1, 0xc

    .line 340
    .line 341
    invoke-direct {v0, v1}, Linf;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Linv;->aL:Lj$/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Linv;->aT:Limj;

    .line 350
    .line 351
    invoke-virtual {p1}, Limj;->i()V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lakrc;->a:Lakrc;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
