.class public final Lvsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsk;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I

.field private final d:Lwxx;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lwxx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvsl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsl;->a:Lbbko;

    .line 7
    .line 8
    iput-object p2, p0, Lvsl;->b:Lbbko;

    .line 9
    .line 10
    iput-object p3, p0, Lvsl;->d:Lwxx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwid;)Lvrm;
    .locals 4

    .line 1
    iget v0, p0, Lvsl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-class v0, Lvry;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 20
    .line 21
    new-instance v1, Lvry;

    .line 22
    .line 23
    new-instance v2, Lacbn;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvot;

    .line 30
    .line 31
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvsl;->b:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahig;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Lvry;-><init>(Lacbn;Lahig;Lwid;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, Lvsj;

    .line 49
    .line 50
    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const-class v0, Lvrx;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 65
    .line 66
    new-instance v1, Lvrx;

    .line 67
    .line 68
    new-instance v2, Lacbn;

    .line 69
    .line 70
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvot;

    .line 75
    .line 76
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 82
    .line 83
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lahig;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lvrx;-><init>(Lacbn;Lahig;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p1, Lvsj;

    .line 94
    .line 95
    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const-class v0, Lvri;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 110
    .line 111
    new-instance v1, Lvri;

    .line 112
    .line 113
    new-instance v2, Lacbn;

    .line 114
    .line 115
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lvot;

    .line 120
    .line 121
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 127
    .line 128
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lahig;

    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, Lvri;-><init>(Lacbn;Lahig;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    new-instance p1, Lvsj;

    .line 139
    .line 140
    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    const-class v0, Lvrp;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 155
    .line 156
    new-instance v1, Lvrp;

    .line 157
    .line 158
    new-instance v2, Lacbn;

    .line 159
    .line 160
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lvot;

    .line 165
    .line 166
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 167
    .line 168
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 172
    .line 173
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lahig;

    .line 178
    .line 179
    invoke-direct {v1, v2, p1}, Lvrp;-><init>(Lacbn;Lahig;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const-class v0, Lvrs;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 193
    .line 194
    new-instance v1, Lvrs;

    .line 195
    .line 196
    new-instance v2, Lacbn;

    .line 197
    .line 198
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lvot;

    .line 203
    .line 204
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 210
    .line 211
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lahig;

    .line 216
    .line 217
    invoke-direct {v1, v2, p1}, Lvrs;-><init>(Lacbn;Lahig;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    const-class v0, Lvrt;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 231
    .line 232
    new-instance v1, Lvrt;

    .line 233
    .line 234
    new-instance v2, Lacbn;

    .line 235
    .line 236
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lvot;

    .line 241
    .line 242
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 243
    .line 244
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 248
    .line 249
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lahig;

    .line 254
    .line 255
    invoke-direct {v1, v2, p1}, Lvrt;-><init>(Lacbn;Lahig;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    const-class v0, Lvru;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 268
    .line 269
    new-instance v1, Lvru;

    .line 270
    .line 271
    new-instance v2, Lacbn;

    .line 272
    .line 273
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lvot;

    .line 278
    .line 279
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 280
    .line 281
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 285
    .line 286
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lahig;

    .line 291
    .line 292
    invoke-direct {v1, v2, p1}, Lvru;-><init>(Lacbn;Lahig;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    const-class v0, Lvrr;

    .line 297
    .line 298
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 305
    .line 306
    new-instance v1, Lvrr;

    .line 307
    .line 308
    new-instance v2, Lacbn;

    .line 309
    .line 310
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lvot;

    .line 315
    .line 316
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 317
    .line 318
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lvsl;->b:Lbbko;

    .line 322
    .line 323
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lahig;

    .line 328
    .line 329
    invoke-direct {v1, v2, p1}, Lvrr;-><init>(Lacbn;Lahig;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_a
    const-class v0, Lvrq;

    .line 334
    .line 335
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lvsl;->a:Lbbko;

    .line 342
    .line 343
    new-instance v1, Lvrq;

    .line 344
    .line 345
    new-instance v2, Lacbn;

    .line 346
    .line 347
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lvot;

    .line 352
    .line 353
    iget-object v3, p0, Lvsl;->d:Lwxx;

    .line 354
    .line 355
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Lvrq;-><init>(Lacbn;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    return-object v1

    .line 362
    :cond_b
    new-instance p1, Lvsj;

    .line 363
    .line 364
    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 365
    .line 366
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method
