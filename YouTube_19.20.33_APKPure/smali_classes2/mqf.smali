.class public final synthetic Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lmqg;


# direct methods
.method public synthetic constructor <init>(Lmqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqf;->a:Lmqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lafqi;

    .line 2
    .line 3
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, Laufe;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Laufe;->e:Laufd;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Laufd;->a:Laufd;

    .line 25
    .line 26
    :cond_2
    iget v2, v2, Laufd;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Laufe;->e:Laufd;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Laufd;->a:Laufd;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Laufd;->c:Latcy;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Latcy;->a:Latcy;

    .line 43
    .line 44
    :cond_4
    :goto_0
    iget-object v2, p0, Lmqf;->a:Lmqg;

    .line 45
    .line 46
    iput-object v0, v2, Lmqg;->a:Latcy;

    .line 47
    .line 48
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :cond_5
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget v3, v0, Laufe;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, v0, Laufe;->f:Laufd;

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    sget-object v3, Laufd;->a:Laufd;

    .line 69
    .line 70
    :cond_7
    iget v3, v3, Laufd;->b:I

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Laufe;->f:Laufd;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    sget-object v0, Laufd;->a:Laufd;

    .line 81
    .line 82
    :cond_8
    iget-object v0, v0, Laufd;->c:Latcy;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Latcy;->a:Latcy;

    .line 87
    .line 88
    :cond_9
    :goto_1
    iput-object v0, v2, Lmqg;->b:Latcy;

    .line 89
    .line 90
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    :cond_a
    move-object v0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Larmk;->F:Larme;

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    sget-object v0, Larme;->a:Larme;

    .line 105
    .line 106
    :cond_c
    iget-object v0, v0, Larme;->c:Laudg;

    .line 107
    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    sget-object v0, Laudg;->a:Laudg;

    .line 111
    .line 112
    :cond_d
    iget-object v0, v0, Laudg;->e:Laudk;

    .line 113
    .line 114
    if-nez v0, :cond_e

    .line 115
    .line 116
    sget-object v0, Laudk;->a:Laudk;

    .line 117
    .line 118
    :cond_e
    iget-object v0, v0, Laudk;->b:Laudj;

    .line 119
    .line 120
    if-nez v0, :cond_f

    .line 121
    .line 122
    sget-object v0, Laudj;->a:Laudj;

    .line 123
    .line 124
    :cond_f
    iget-object v0, v0, Laudj;->b:Laoxu;

    .line 125
    .line 126
    if-nez v0, :cond_10

    .line 127
    .line 128
    sget-object v0, Laoxu;->a:Laoxu;

    .line 129
    .line 130
    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 131
    .line 132
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 140
    .line 141
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 150
    .line 151
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 159
    .line 160
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_11
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Latdb;

    .line 178
    .line 179
    if-nez v0, :cond_12

    .line 180
    .line 181
    sget-object v0, Latdb;->a:Latdb;

    .line 182
    .line 183
    :cond_12
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 184
    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    sget-object v0, Latcy;->a:Latcy;

    .line 188
    .line 189
    :cond_13
    :goto_3
    iput-object v0, v2, Lmqg;->c:Latcy;

    .line 190
    .line 191
    iget-object p1, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 192
    .line 193
    if-nez p1, :cond_14

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_14
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Larmk;->F:Larme;

    .line 201
    .line 202
    if-nez p1, :cond_15

    .line 203
    .line 204
    sget-object p1, Larme;->a:Larme;

    .line 205
    .line 206
    :cond_15
    iget-object p1, p1, Larme;->c:Laudg;

    .line 207
    .line 208
    if-nez p1, :cond_16

    .line 209
    .line 210
    sget-object p1, Laudg;->a:Laudg;

    .line 211
    .line 212
    :cond_16
    iget-object p1, p1, Laudg;->f:Laudk;

    .line 213
    .line 214
    if-nez p1, :cond_17

    .line 215
    .line 216
    sget-object p1, Laudk;->a:Laudk;

    .line 217
    .line 218
    :cond_17
    iget-object p1, p1, Laudk;->b:Laudj;

    .line 219
    .line 220
    if-nez p1, :cond_18

    .line 221
    .line 222
    sget-object p1, Laudj;->a:Laudj;

    .line 223
    .line 224
    :cond_18
    iget-object p1, p1, Laudj;->b:Laoxu;

    .line 225
    .line 226
    if-nez p1, :cond_19

    .line 227
    .line 228
    sget-object p1, Laoxu;->a:Laoxu;

    .line 229
    .line 230
    :cond_19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 231
    .line 232
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 240
    .line 241
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1c

    .line 248
    .line 249
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 250
    .line 251
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 259
    .line 260
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_1a

    .line 267
    .line 268
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_1a
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Latdb;

    .line 278
    .line 279
    if-nez p1, :cond_1b

    .line 280
    .line 281
    sget-object p1, Latdb;->a:Latdb;

    .line 282
    .line 283
    :cond_1b
    iget-object v1, p1, Latdb;->c:Latcy;

    .line 284
    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    sget-object v1, Latcy;->a:Latcy;

    .line 288
    .line 289
    :cond_1c
    :goto_5
    iput-object v1, v2, Lmqg;->d:Latcy;

    .line 290
    .line 291
    return-void
.end method
