.class public final Lacnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lacpw;

.field private final c:Lacxq;

.field private final d:Lacjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxPlaybackCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacnx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacpw;Lacxq;Lacjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnx;->b:Lacpw;

    .line 5
    .line 6
    iput-object p2, p0, Lacnx;->c:Lacxq;

    .line 7
    .line 8
    iput-object p3, p0, Lacnx;->d:Lacjw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Mdx playback endpoint not filled"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lacnx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Lancn;

    .line 29
    .line 30
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v2, p2, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;

    .line 55
    .line 56
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_15

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Laszl;->a:Laszl;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Laszl;->c:Lasyn;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lasyn;->a:Lasyn;

    .line 73
    .line 74
    :cond_3
    iget v0, v0, Lasyn;->c:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_14

    .line 77
    .line 78
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Laszl;->a:Laszl;

    .line 83
    .line 84
    :cond_4
    iget-object v0, v0, Laszl;->c:Lasyn;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lasyn;->a:Lasyn;

    .line 89
    .line 90
    :cond_5
    iget v1, v0, Lasyn;->c:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lasyn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lasyo;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v0, Lasyo;->a:Lasyo;

    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, Lasyo;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_10

    .line 108
    .line 109
    iget-object p1, p0, Lacnx;->b:Lacpw;

    .line 110
    .line 111
    new-instance v0, Lactl;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Laszl;->a:Laszl;

    .line 118
    .line 119
    :cond_7
    iget-object v1, v1, Laszl;->c:Lasyn;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Lasyn;->a:Lasyn;

    .line 124
    .line 125
    :cond_8
    iget v3, v1, Lasyn;->c:I

    .line 126
    .line 127
    if-ne v3, v2, :cond_9

    .line 128
    .line 129
    iget-object v1, v1, Lasyn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lasyo;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object v1, Lasyo;->a:Lasyo;

    .line 135
    .line 136
    :goto_2
    iget-object v1, v1, Lasyo;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lactl;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lacpw;->t(Lactl;)Ldgl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object p1, p1, Lacpw;->k:Ldgl;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p1, Ldgl;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Ldgl;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Lacnx;->c:Lacxq;

    .line 162
    .line 163
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lacnx;->c:Lacxq;

    .line 170
    .line 171
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    sget-object p2, Laszl;->a:Laszl;

    .line 180
    .line 181
    :cond_a
    invoke-static {p2}, Lacxc;->c(Laszl;)Lacxc;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, p2}, Lacxk;->N(Lacxc;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object p1, p0, Lacnx;->b:Lacpw;

    .line 190
    .line 191
    new-instance v0, Lactl;

    .line 192
    .line 193
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    sget-object v1, Laszl;->a:Laszl;

    .line 198
    .line 199
    :cond_c
    iget-object v1, v1, Laszl;->c:Lasyn;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    sget-object v1, Lasyn;->a:Lasyn;

    .line 204
    .line 205
    :cond_d
    iget v3, v1, Lasyn;->c:I

    .line 206
    .line 207
    if-ne v3, v2, :cond_e

    .line 208
    .line 209
    iget-object v1, v1, Lasyn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lasyo;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    sget-object v1, Lasyo;->a:Lasyo;

    .line 215
    .line 216
    :goto_3
    iget-object v1, v1, Lasyo;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lactl;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 222
    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    sget-object p2, Laszl;->a:Laszl;

    .line 226
    .line 227
    :cond_f
    invoke-static {p2}, Lacxc;->c(Laszl;)Lacxc;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, v0}, Lacpw;->t(Lactl;)Ldgl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Lacpw;->I(Ldgl;Lacxc;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    iget-object v1, v0, Lasyo;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_13

    .line 248
    .line 249
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Laszl;

    .line 250
    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    sget-object p2, Laszl;->a:Laszl;

    .line 254
    .line 255
    :cond_11
    invoke-static {p2}, Lacxc;->c(Laszl;)Lacxc;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lacxc;->i()Lacxb;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget v1, p1, Laoxu;->b:I

    .line 264
    .line 265
    and-int/2addr v1, v2

    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 269
    .line 270
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_4

    .line 275
    :cond_12
    const/4 p1, 0x0

    .line 276
    :goto_4
    iput-object p1, p2, Lacxb;->e:[B

    .line 277
    .line 278
    invoke-virtual {p2}, Lacxb;->a()Lacxc;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {}, Lacjy;->a()Ladcg;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v1, v0, Lasyo;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Ladcg;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lasyo;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ladcg;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p2, Ladcg;->c:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object p1, Lacnx;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "starting background playback"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lacnx;->d:Lacjw;

    .line 306
    .line 307
    invoke-virtual {p2}, Ladcg;->d()Lacjy;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {p1, p2}, Lacjw;->e(Lacjy;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    return-void

    .line 315
    :cond_14
    sget-object p1, Lacnx;->a:Ljava/lang/String;

    .line 316
    .line 317
    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    .line 318
    .line 319
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    sget-object p1, Lacnx;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
