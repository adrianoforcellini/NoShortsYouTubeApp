.class public final synthetic Laeny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Laeny;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeny;->c:Ljava/lang/Object;

    iput p2, p0, Laeny;->b:I

    iput-wide p3, p0, Laeny;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 2
    iput p5, p0, Laeny;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeny;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laeny;->a:J

    iput p4, p0, Laeny;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laeny;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laeny;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    check-cast p1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Laeny;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Latts;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Latts;->getStreamsProgress()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v1

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget v6, p0, Laeny;->b:I

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lavpr;

    .line 52
    .line 53
    iget v8, v7, Lavpr;->h:I

    .line 54
    .line 55
    if-ne v8, v6, :cond_0

    .line 56
    .line 57
    iget-wide v8, p0, Laeny;->a:J

    .line 58
    .line 59
    iget-wide v10, v7, Lavpr;->c:J

    .line 60
    .line 61
    cmp-long v6, v8, v10

    .line 62
    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v6, Lavpr;

    .line 75
    .line 76
    iget v7, v6, Lavpr;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v2

    .line 79
    iput v7, v6, Lavpr;->b:I

    .line 80
    .line 81
    iput-wide v8, v6, Lavpr;->c:J

    .line 82
    .line 83
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lavpr;

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :try_start_0
    move-object v2, v3

    .line 101
    check-cast v2, Laeye;

    .line 102
    .line 103
    iget-object v2, v2, Laeye;->a:Laair;

    .line 104
    .line 105
    invoke-interface {v2}, Laair;->b()Laakr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Latts;->f()Lattq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lattq;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lattq;->d(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Laeye;

    .line 120
    .line 121
    iget-object v0, v3, Laeye;->a:Laair;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lattq;->c(Laaki;)Latts;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v2, p1}, Laakr;->f(Laakf;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbage;->J()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    const-string v0, "Issue with updateStream in entityStore"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    return-object p1

    .line 154
    :cond_3
    iget v0, p0, Laeny;->b:I

    .line 155
    .line 156
    check-cast p1, Lztb;

    .line 157
    .line 158
    iget-wide v3, p0, Laeny;->a:J

    .line 159
    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Laeny;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast v0, Lzoq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lzoq;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0, v3, v4}, Lanch;->aW(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lztb;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v0, Lztb;

    .line 194
    .line 195
    iput-wide v3, v0, Lztb;->e:J

    .line 196
    .line 197
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lztb;

    .line 202
    .line 203
    :goto_3
    return-object p1

    .line 204
    :cond_5
    check-cast p1, Layfv;

    .line 205
    .line 206
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lamrg;

    .line 211
    .line 212
    iget-object v3, p1, Layfv;->f:Landw;

    .line 213
    .line 214
    iget-object v4, p0, Laeny;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    :goto_4
    iget-wide v7, p0, Laeny;->a:J

    .line 236
    .line 237
    move-object v3, v4

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    add-long/2addr v5, v7

    .line 241
    invoke-virtual {v0, v3, v5, v6}, Lamrg;->m(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p1, Layfv;->g:Landw;

    .line 245
    .line 246
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move v5, v1

    .line 264
    :goto_5
    add-int/2addr v5, v2

    .line 265
    invoke-virtual {v0, v3, v5}, Lamrg;->g(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Layfv;->i:Landw;

    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_8
    iget p1, p0, Laeny;->b:I

    .line 287
    .line 288
    add-int/2addr v1, p1

    .line 289
    invoke-virtual {v0, v3, v1}, Lamrg;->h(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, Lamrg;->i(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Layfv;

    .line 300
    .line 301
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laeny;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
