.class public final synthetic Labsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Labsn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labsn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labsn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Labsn;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labsn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Laemz;

    .line 11
    .line 12
    iget-boolean v7, v0, Labsn;->a:Z

    .line 13
    .line 14
    iget-object v5, v0, Labsn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lybx;->g:Lybx;

    .line 17
    .line 18
    sget-object v9, Lybx;->h:Lybx;

    .line 19
    .line 20
    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 21
    .line 22
    iget-object v11, v0, Labsn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    move-object v3, v10

    .line 26
    move-object v4, v11

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    check-cast v11, Lyca;

    .line 31
    .line 32
    invoke-virtual {v11, v1, v9, v2, v10}, Lyca;->j(Lybx;Lybx;ZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Laraw;

    .line 39
    .line 40
    iget-object v3, v0, Labsn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Labsp;

    .line 46
    .line 47
    iget-object v4, v4, Labsp;->q:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lacfm;

    .line 50
    .line 51
    iget-object v6, v1, Laraw;->g:Lanbk;

    .line 52
    .line 53
    invoke-virtual {v6}, Lanbk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Lacfm;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v0, Labsn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "Create ingestion: missing response"

    .line 70
    .line 71
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Labqh;->b()Labqh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5, v2, v6}, Labqh;->o(IILxqb;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ladbb;

    .line 82
    .line 83
    check-cast v3, Labsp;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Labsp;->v(Ladbb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v7, v1, Laraw;->c:Landg;

    .line 90
    .line 91
    invoke-interface {v7}, Landg;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    if-lez v7, :cond_9

    .line 97
    .line 98
    iget-object v1, v1, Laraw;->c:Landg;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Larau;

    .line 115
    .line 116
    iget v9, v7, Larau;->b:I

    .line 117
    .line 118
    const v10, 0x375e315

    .line 119
    .line 120
    .line 121
    if-ne v9, v10, :cond_4

    .line 122
    .line 123
    iget-object v7, v7, Larau;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lanus;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v7, v6

    .line 129
    :goto_1
    if-eqz v7, :cond_3

    .line 130
    .line 131
    iget v9, v7, Lanus;->c:I

    .line 132
    .line 133
    invoke-static {v9}, La;->by(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    move v9, v2

    .line 140
    :cond_5
    iget v10, v7, Lanus;->b:I

    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    iget-object v7, v7, Lanus;->d:Laqhw;

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    sget-object v7, Laqhw;->a:Laqhw;

    .line 150
    .line 151
    :cond_6
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v7, v6

    .line 161
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v11, "Create ingestion: got an error response: type="

    .line 166
    .line 167
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, ", message="

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    invoke-static {}, Labqh;->b()Labqh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v5, v2, v6}, Labqh;->o(IILxqb;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Ladbb;

    .line 197
    .line 198
    check-cast v3, Labsp;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Labsp;->v(Ladbb;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget-object v7, v1, Laraw;->d:Laray;

    .line 205
    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    sget-object v7, Laray;->a:Laray;

    .line 209
    .line 210
    :cond_a
    iget-object v9, v1, Laraw;->e:Laraz;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    sget-object v9, Laraz;->a:Laraz;

    .line 215
    .line 216
    :cond_b
    move-object v13, v9

    .line 217
    iget-object v9, v1, Laraw;->f:Landg;

    .line 218
    .line 219
    iget v10, v7, Laray;->b:I

    .line 220
    .line 221
    const v11, 0x5185073

    .line 222
    .line 223
    .line 224
    if-ne v10, v11, :cond_f

    .line 225
    .line 226
    iget-object v7, v7, Laray;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lasmr;

    .line 229
    .line 230
    iget-object v15, v7, Lasmr;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v7, Lasmr;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_e

    .line 239
    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-boolean v5, v0, Labsn;->a:Z

    .line 248
    .line 249
    if-eq v2, v5, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    const/4 v8, 0x4

    .line 253
    :goto_3
    invoke-static {}, Labqh;->b()Labqh;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput v8, v2, Labqh;->g:I

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Labqh;->n(I)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Labsp;

    .line 265
    .line 266
    iget-object v2, v3, Labsp;->r:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v3, Labso;

    .line 269
    .line 270
    move-object v14, v4

    .line 271
    check-cast v14, Ladbb;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object v12, v3

    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    invoke-direct/range {v12 .. v19}, Labso;-><init>(Laraz;Ladbb;Ljava/lang/String;Ljava/lang/String;Laraw;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    check-cast v2, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :goto_4
    const-string v1, "Create ingestion: empty ingestion settings"

    .line 292
    .line 293
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Labqh;->b()Labqh;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v5, v2, v6}, Labqh;->o(IILxqb;)V

    .line 301
    .line 302
    .line 303
    check-cast v4, Ladbb;

    .line 304
    .line 305
    check-cast v3, Labsp;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Labsp;->v(Ladbb;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    const-string v1, "Create ingestion: missing ingestion/renderer settings"

    .line 312
    .line 313
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Labqh;->b()Labqh;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v5, v2, v6}, Labqh;->o(IILxqb;)V

    .line 321
    .line 322
    .line 323
    check-cast v4, Ladbb;

    .line 324
    .line 325
    check-cast v3, Labsp;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Labsp;->v(Ladbb;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
