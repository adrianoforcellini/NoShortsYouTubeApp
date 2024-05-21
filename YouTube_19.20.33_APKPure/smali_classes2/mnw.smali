.class public abstract Lmnw;
.super Lmnp;
.source "PG"


# instance fields
.field public final e:Laadu;

.field public final f:Ljtn;

.field public final g:Lacfo;

.field final h:Llun;

.field final i:Llun;

.field public final j:Laftw;

.field public final k:Lnef;

.field public final l:Lbdp;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p9}, Lmnp;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnw;->e:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lmnw;->j:Laftw;

    .line 7
    .line 8
    iput-object p3, p0, Lmnw;->k:Lnef;

    .line 9
    .line 10
    iput-object p4, p0, Lmnw;->l:Lbdp;

    .line 11
    .line 12
    iput-object p5, p0, Lmnw;->f:Ljtn;

    .line 13
    .line 14
    iput-object p7, p0, Lmnw;->g:Lacfo;

    .line 15
    .line 16
    iput-object p8, p0, Lmnw;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmnw;->e()Lawnd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p2, Lawnd;->c:Laoxu;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget-object p4, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    :cond_0
    sget-object p5, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p4, p5}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p4, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object p5, p5, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iget-object p4, p2, Lawnd;->d:Laqrn;

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    sget-object p4, Laqrn;->a:Laqrn;

    .line 55
    .line 56
    :cond_1
    iget p4, p4, Laqrn;->c:I

    .line 57
    .line 58
    invoke-static {p4}, Laqrm;->a(I)Laqrm;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    sget-object p4, Laqrm;->a:Laqrm;

    .line 65
    .line 66
    :cond_2
    sget-object p5, Laqrm;->jN:Laqrm;

    .line 67
    .line 68
    if-ne p4, p5, :cond_3

    .line 69
    .line 70
    new-instance p4, Llun;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p4

    .line 75
    move-object v1, p2

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p6

    .line 78
    invoke-direct/range {v0 .. v5}, Llun;-><init>(Lawnd;Laadu;Landroid/content/Context;I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p4, p3

    .line 83
    :goto_0
    iput-object p4, p0, Lmnw;->i:Llun;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    new-instance p3, Llun;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p3, p2, p1, p6, p4}, Llun;-><init>(Lawnd;Laadu;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p3, p0, Lmnw;->h:Llun;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b(Laldp;)Laldp;
    .locals 5

    .line 1
    iget-object v0, p0, Lmnw;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 4
    .line 5
    iget-object v0, v0, Laqwq;->m:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llsk;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmnr;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laldp;

    .line 39
    .line 40
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Llsk;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v3}, Llsk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laldp;

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Laldp;->i()Laldn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmnw;->h:Llun;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lmnw;->i:Llun;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Lmnw;->i:Llun;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_2
    invoke-virtual {v1, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmnw;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 98
    .line 99
    iget v3, v0, Laqwq;->b:I

    .line 100
    .line 101
    const/high16 v4, 0x40000

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    const/4 v4, 0x4

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object p1, v0, Laqwq;->k:Laqwu;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Laqwu;->a:Laqwu;

    .line 112
    .line 113
    :cond_4
    iget v0, p1, Laqwu;->b:I

    .line 114
    .line 115
    const v3, 0x3f5caaa

    .line 116
    .line 117
    .line 118
    if-ne v0, v3, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Laqwu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Latcy;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p1, Latcy;->a:Latcy;

    .line 126
    .line 127
    :goto_0
    iget-object p1, p1, Latcy;->c:Landg;

    .line 128
    .line 129
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lmnr;

    .line 134
    .line 135
    invoke-direct {v0, p0, v4}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Llsk;

    .line 143
    .line 144
    const/16 v3, 0x13

    .line 145
    .line 146
    invoke-direct {v0, v3}, Llsk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lmns;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lmns;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laldp;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Llsk;

    .line 180
    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    invoke-direct {v0, v2}, Llsk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lmns;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lmns;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lmnu;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v0, v2}, Lmnu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lmns;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v0, v2}, Lmns;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lmnu;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v2}, Lmnu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lmns;

    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-direct {v0, v2}, Lmns;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lmns;

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-direct {v0, v2}, Lmns;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lmns;

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lmns;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lmnu;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-direct {v0, v2}, Lmnu;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lmnr;

    .line 271
    .line 272
    invoke-direct {v0, p0, v2}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Laldp;

    .line 286
    .line 287
    :goto_1
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method

.method public abstract e()Lawnd;
.end method

.method public final l(Laoxu;Laqhw;Laftw;)Lhmt;
    .locals 7

    .line 1
    new-instance v6, Lmnv;

    .line 2
    .line 3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lmnv;-><init>(Lmnw;Laoxu;Ljava/lang/CharSequence;Laftw;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
