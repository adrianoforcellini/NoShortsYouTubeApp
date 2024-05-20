.class final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field final synthetic a:Liea;

.field private final b:Laxbn;

.field private final c:Lmvp;

.field private d:Lmvq;


# direct methods
.method public constructor <init>(Liea;Laxbn;Lmvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidy;->a:Liea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lidy;->b:Laxbn;

    .line 7
    .line 8
    iput-object p3, p0, Lidy;->c:Lmvp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lidy;->d:Lmvq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lidy;->d:Lmvq;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lidy;->b:Laxbn;

    .line 6
    .line 7
    iget-object v1, p0, Lidy;->c:Lmvp;

    .line 8
    .line 9
    iget-object v2, p0, Lidy;->a:Liea;

    .line 10
    .line 11
    iget-object v2, v2, Liea;->a:Lablx;

    .line 12
    .line 13
    iget-object v3, v0, Laxbn;->u:Laxbq;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laxbq;->a:Laxbq;

    .line 18
    .line 19
    :cond_0
    iget v4, v3, Laxbq;->b:I

    .line 20
    .line 21
    const v5, 0x7a73d80

    .line 22
    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Laxbq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Laxbp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v3, Laxbp;->a:Laxbp;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v3, Laxbp;->c:Lanbk;

    .line 34
    .line 35
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Larug;->a:Larug;

    .line 40
    .line 41
    sget v5, Lzgw;->a:I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v3, v5}, Laneh;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v2, Lablx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lablx;

    .line 68
    .line 69
    iget-object v2, v2, Lablx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Laqir;->a:Laqir;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v5}, Lablx;->s(Laeqa;Laqir;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "Exception while parsing InnerTube response"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    check-cast v3, Larug;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v2, v3, Larug;->e:Laruh;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Laruh;->a:Laruh;

    .line 99
    .line 100
    :cond_3
    iget v4, v2, Laruh;->b:I

    .line 101
    .line 102
    const v5, 0x3161897

    .line 103
    .line 104
    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Laruh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Larty;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v2, Larty;->a:Larty;

    .line 113
    .line 114
    :goto_2
    iget-object v2, v2, Larty;->c:Lartx;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lartx;->a:Lartx;

    .line 119
    .line 120
    :cond_5
    iget v4, v2, Lartx;->b:I

    .line 121
    .line 122
    const v5, 0x2f1c7f5

    .line 123
    .line 124
    .line 125
    if-ne v4, v5, :cond_6

    .line 126
    .line 127
    iget-object v2, v2, Lartx;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lavac;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v2, Lavac;->a:Lavac;

    .line 133
    .line 134
    :goto_3
    iget-object v4, v2, Lavac;->d:Landg;

    .line 135
    .line 136
    invoke-interface {v4}, Landg;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_a

    .line 141
    .line 142
    iget-object v2, v2, Lavac;->d:Landg;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-interface {v2, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lavaf;

    .line 150
    .line 151
    iget-object v2, v2, Lavaf;->bv:Lavmn;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Lavmn;->a:Lavmn;

    .line 156
    .line 157
    :cond_7
    iget-object v5, v2, Lavmn;->c:Landg;

    .line 158
    .line 159
    invoke-interface {v5}, Landg;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_a

    .line 164
    .line 165
    iget-object v2, v2, Lavmn;->c:Landg;

    .line 166
    .line 167
    invoke-interface {v2, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lauvf;

    .line 172
    .line 173
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lancn;

    .line 174
    .line 175
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 183
    .line 184
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_4
    check-cast v2, Lavmm;

    .line 200
    .line 201
    iget-object v2, v2, Lavmm;->c:Laqhw;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    sget-object v2, Laqhw;->a:Laqhw;

    .line 206
    .line 207
    :cond_9
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    const-string v2, ""

    .line 217
    .line 218
    :goto_6
    if-nez v3, :cond_b

    .line 219
    .line 220
    sget-object v3, Lavzc;->a:Lavzc;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-object v3, v3, Larug;->q:Lavzc;

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    sget-object v3, Lavzc;->a:Lavzc;

    .line 228
    .line 229
    :cond_c
    :goto_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    iget v5, v0, Laxbn;->k:F

    .line 232
    .line 233
    float-to-long v5, v5

    .line 234
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    iget v0, v0, Laxbn;->l:F

    .line 241
    .line 242
    float-to-long v5, v0

    .line 243
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    move-wide v7, v13

    .line 250
    invoke-static/range {v7 .. v14}, Lmvs;->a(JJJJ)Lmvs;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v4, Lmvq;

    .line 255
    .line 256
    invoke-direct {v4, v2, v3, v0, v1}, Lmvq;-><init>(Ljava/lang/String;Lavzc;Lmvs;Lmvp;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lidy;->d:Lmvq;

    .line 260
    .line 261
    :cond_d
    iget-object v0, p0, Lidy;->d:Lmvq;

    .line 262
    .line 263
    return-object v0
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
.end method
