.class public final Lkgs;
.super Lkgh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljww;

    .line 2
    .line 3
    const-class v1, Lauhy;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljww;

    .line 2
    .line 3
    const-string v0, "downloaded_video_list_index"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkgs;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "downloaded_playlist_selected_video_index"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkgs;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "downloaded_video_playlist_id"

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkgs;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "watch_command_click_tracking_params"

    .line 36
    .line 37
    invoke-static {p2, v3}, Lkgs;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lanbk;

    .line 42
    .line 43
    sget-object v3, Lauhy;->a:Lauhy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lancj;

    .line 50
    .line 51
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Lauhy;

    .line 57
    .line 58
    iget v5, v4, Lauhy;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x80

    .line 61
    .line 62
    iput v5, v4, Lauhy;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v5

    .line 71
    :goto_0
    iput-boolean v1, v4, Lauhy;->m:Z

    .line 72
    .line 73
    iget-object v4, p1, Ljww;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, Lancj;->instance:Lancp;

    .line 79
    .line 80
    check-cast v7, Lauhy;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v8, v7, Lauhy;->b:I

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x1000

    .line 88
    .line 89
    iput v8, v7, Lauhy;->b:I

    .line 90
    .line 91
    iput-object v4, v7, Lauhy;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p1, Ljww;->i:Lavzc;

    .line 94
    .line 95
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, Lancj;->instance:Lancp;

    .line 99
    .line 100
    check-cast v7, Lauhy;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v7, Lauhy;->g:Lavzc;

    .line 106
    .line 107
    iget v4, v7, Lauhy;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, v7, Lauhy;->b:I

    .line 112
    .line 113
    iget-wide v7, p1, Ljww;->c:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Lvgq;->cf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, Lancj;->instance:Lancp;

    .line 131
    .line 132
    check-cast v7, Lauhy;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v4, v7, Lauhy;->h:Laqhw;

    .line 138
    .line 139
    iget v4, v7, Lauhy;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x10

    .line 142
    .line 143
    iput v4, v7, Lauhy;->b:I

    .line 144
    .line 145
    iget-object v4, p1, Ljww;->b:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v3, Lancj;->instance:Lancp;

    .line 159
    .line 160
    check-cast v7, Lauhy;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v4, v7, Lauhy;->d:Laqhw;

    .line 166
    .line 167
    iget v4, v7, Lauhy;->b:I

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, v7, Lauhy;->b:I

    .line 171
    .line 172
    add-int/lit8 v4, v0, 0x1

    .line 173
    .line 174
    int-to-long v7, v4

    .line 175
    invoke-static {v7, v8}, Lahdo;->f(J)Laqhw;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v3, Lancj;->instance:Lancp;

    .line 183
    .line 184
    check-cast v7, Lauhy;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v4, v7, Lauhy;->k:Laqhw;

    .line 190
    .line 191
    iget v4, v7, Lauhy;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x40

    .line 194
    .line 195
    iput v4, v7, Lauhy;->b:I

    .line 196
    .line 197
    iget-object v4, p1, Ljww;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v4, v0, p2}, Laevy;->s(Ljava/lang/String;Ljava/lang/String;ILanbk;)Laoxu;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lancj;->instance:Lancp;

    .line 207
    .line 208
    check-cast v0, Lauhy;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p2, v0, Lauhy;->n:Laoxu;

    .line 214
    .line 215
    iget p2, v0, Lauhy;->b:I

    .line 216
    .line 217
    or-int/lit16 p2, p2, 0x100

    .line 218
    .line 219
    iput p2, v0, Lauhy;->b:I

    .line 220
    .line 221
    iget-object p2, p1, Ljww;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_1

    .line 228
    .line 229
    iget-object p2, p1, Ljww;->f:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {p2}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lancj;->instance:Lancp;

    .line 243
    .line 244
    check-cast v0, Lauhy;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p2, v0, Lauhy;->f:Laqhw;

    .line 250
    .line 251
    iget p2, v0, Lauhy;->b:I

    .line 252
    .line 253
    or-int/lit8 p2, p2, 0x4

    .line 254
    .line 255
    iput p2, v0, Lauhy;->b:I

    .line 256
    .line 257
    :cond_1
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object p2, p1, Ljww;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p2, v6}, Laevy;->t(Ljava/lang/String;Z)Lauvf;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v3, p2}, Lancj;->n(Lauvf;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Ljww;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v5}, Laevy;->t(Ljava/lang/String;Z)Lauvf;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, p1}, Lancj;->n(Lauvf;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    sget-object p1, Lasre;->a:Lasre;

    .line 278
    .line 279
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast p2, Lasre;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    iput v0, p2, Lasre;->c:I

    .line 292
    .line 293
    iget v0, p2, Lasre;->b:I

    .line 294
    .line 295
    or-int/2addr v0, v6

    .line 296
    iput v0, p2, Lasre;->b:I

    .line 297
    .line 298
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p2, v3, Lancj;->instance:Lancp;

    .line 302
    .line 303
    check-cast p2, Lauhy;

    .line 304
    .line 305
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lasre;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p1, p2, Lauhy;->w:Lasre;

    .line 315
    .line 316
    iget p1, p2, Lauhy;->b:I

    .line 317
    .line 318
    const/high16 v0, 0x800000

    .line 319
    .line 320
    or-int/2addr p1, v0

    .line 321
    iput p1, p2, Lauhy;->b:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lauhy;

    .line 328
    .line 329
    return-object p1
.end method
