.class public final Lyqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laywe;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyqn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lalcj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyqn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyqn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 4

    .line 1
    iget v0, p0, Lyqn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Laywx;->e:Landg;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lylx;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lalcj;->d:I

    .line 26
    .line 27
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalcj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laywv;

    .line 40
    .line 41
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Laywx;

    .line 47
    .line 48
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Laywx;->k:Landg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 58
    .line 59
    check-cast v1, Laywx;

    .line 60
    .line 61
    iget-object v2, v1, Laywx;->k:Landg;

    .line 62
    .line 63
    invoke-interface {v2}, Landg;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Laywx;->k:Landg;

    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Lyqn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v1, Laywx;->k:Landg;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 86
    .line 87
    check-cast v1, Laywx;

    .line 88
    .line 89
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Laywx;->e:Landg;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laywv;->a(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laywx;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laywv;

    .line 110
    .line 111
    iget-object v0, p0, Lyqn;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laywe;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Laywv;->d(Laywe;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laywx;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laywv;

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Laywv;->instance:Lancp;

    .line 135
    .line 136
    check-cast v0, Laywx;

    .line 137
    .line 138
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Laywx;->g:Landg;

    .line 143
    .line 144
    iget-object v0, p0, Lyqn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lyql;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, v2}, Lyql;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lalcj;->d:I

    .line 161
    .line 162
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 174
    .line 175
    check-cast v1, Laywx;

    .line 176
    .line 177
    invoke-virtual {v1}, Laywx;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Laywx;->g:Landg;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laywx;

    .line 190
    .line 191
    return-object p1
.end method

.method public final b(Lumr;Lafzk;)V
    .locals 5

    .line 1
    iget v0, p0, Lyqn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalcp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p1, p2, v2, v3}, Lacwi;->gZ(Lumr;Lafzk;J)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lwka;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Luoq;

    .line 58
    .line 59
    instance-of v3, v2, Luon;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v2, Luon;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v3, v1

    .line 76
    iput-wide v3, v2, Luon;->c:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lyqd;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Target segment was not an AudioSegment"

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lyqn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laywe;

    .line 96
    .line 97
    iget v1, v0, Laywe;->c:I

    .line 98
    .line 99
    iget-object v2, p0, Lyqn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v3, 0x65

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    iget-object v3, v0, Laywe;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Laywb;

    .line 110
    .line 111
    iget-object v3, v3, Laywb;->g:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Luop;->m(Landroid/net/Uri;)Luop;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    const/16 v3, 0x66

    .line 129
    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Laywa;

    .line 135
    .line 136
    new-instance v3, Ljava/io/File;

    .line 137
    .line 138
    iget-object v1, v1, Laywa;->e:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v2, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Luop;->m(Landroid/net/Uri;)Luop;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/16 v3, 0x67

    .line 155
    .line 156
    if-ne v1, v3, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Layvy;

    .line 161
    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    iget-object v1, v1, Layvy;->c:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v2, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Luop;->m(Landroid/net/Uri;)Luop;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v3, 0x69

    .line 181
    .line 182
    if-ne v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Layvz;

    .line 187
    .line 188
    new-instance v3, Ljava/io/File;

    .line 189
    .line 190
    iget-object v1, v1, Layvz;->c:Ljava/lang/String;

    .line 191
    .line 192
    check-cast v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Luop;->m(Landroid/net/Uri;)Luop;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/16 v3, 0x6a

    .line 207
    .line 208
    if-ne v1, v3, :cond_7

    .line 209
    .line 210
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Laywc;

    .line 213
    .line 214
    new-instance v3, Ljava/io/File;

    .line 215
    .line 216
    iget-object v1, v1, Laywc;->c:Ljava/lang/String;

    .line 217
    .line 218
    check-cast v2, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Luop;->m(Landroid/net/Uri;)Luop;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/16 v3, 0x6b

    .line 233
    .line 234
    if-ne v1, v3, :cond_c

    .line 235
    .line 236
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Layxb;

    .line 239
    .line 240
    new-instance v3, Ljava/io/File;

    .line 241
    .line 242
    iget-object v1, v1, Layxb;->e:Ljava/lang/String;

    .line 243
    .line 244
    check-cast v2, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Luop;->m(Landroid/net/Uri;)Luop;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    iget-object v2, v0, Laywe;->h:Lanbw;

    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    sget-object v2, Lanbw;->a:Lanbw;

    .line 262
    .line 263
    :cond_8
    invoke-static {v2}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Luoq;->r(Lj$/time/Duration;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Laywe;->i:Lanbw;

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    sget-object v2, Lanbw;->a:Lanbw;

    .line 275
    .line 276
    :cond_9
    invoke-static {v2}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Luoq;->q(Lj$/time/Duration;)V

    .line 281
    .line 282
    .line 283
    iget v2, v0, Laywe;->g:I

    .line 284
    .line 285
    iput v2, v1, Luoo;->a:I

    .line 286
    .line 287
    iget-object v2, v0, Laywe;->j:Laywq;

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    sget-object v2, Laywq;->a:Laywq;

    .line 292
    .line 293
    :cond_a
    invoke-static {v2}, Lacwi;->gJ(Laywq;)Landroid/graphics/PointF;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Luoo;->e:Landroid/graphics/PointF;

    .line 298
    .line 299
    iget-object v2, v0, Laywe;->k:Laywp;

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    sget-object v2, Laywp;->a:Laywp;

    .line 304
    .line 305
    :cond_b
    invoke-static {v2}, Lacwi;->gK(Laywp;)Landroid/util/SizeF;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v1, Luoo;->c:Landroid/util/SizeF;

    .line 310
    .line 311
    iget-wide v2, v0, Laywe;->l:D

    .line 312
    .line 313
    iput-wide v2, v1, Luoo;->d:D

    .line 314
    .line 315
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    new-instance v1, Lwka;

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    invoke-direct {v1, p0, v2}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Luoo;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lumr;->h(Luoq;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lyqn;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, v0, Luoq;->i:Ljava/util/UUID;

    .line 343
    .line 344
    check-cast p1, Laywe;

    .line 345
    .line 346
    iget-wide v1, p1, Laywe;->e:J

    .line 347
    .line 348
    invoke-virtual {p2, v1, v2, v0}, Lafzk;->m(JLjava/util/UUID;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    iget-object v0, p0, Lyqn;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, p2, Lafzk;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, p2, Lafzk;->b:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v1, Lylx;

    .line 359
    .line 360
    const/16 v2, 0x9

    .line 361
    .line 362
    invoke-direct {v1, p1, v2}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    check-cast v0, Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lylv;

    .line 372
    .line 373
    const/16 v2, 0xf

    .line 374
    .line 375
    invoke-direct {v1, p0, v2}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lqoz;

    .line 388
    .line 389
    const/16 v3, 0x12

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v1, p1, p2, v3, v4}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p2, Lylt;

    .line 400
    .line 401
    const/4 v0, 0x7

    .line 402
    invoke-direct {p2, v0}, Lylt;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Lyql;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-direct {p2, v0}, Lyql;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance p2, Lylv;

    .line 420
    .line 421
    invoke-direct {p2, p0, v2}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method
