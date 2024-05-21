.class public final synthetic Laiev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiev;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laiev;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Laiev;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laygl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laygl;->a:Laygl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lamrg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lamrg;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Laiev;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iget-wide v1, p0, Laiev;->c:J

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Laiev;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laosf;

    .line 41
    .line 42
    iget-object v4, v4, Laosf;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Laygm;->a:Laygm;

    .line 49
    .line 50
    iget-object v6, p1, Lamrg;->instance:Lancp;

    .line 51
    .line 52
    check-cast v6, Laygl;

    .line 53
    .line 54
    iget-object v6, v6, Laygl;->c:Landw;

    .line 55
    .line 56
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Laygm;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lamrg;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Lamrg;->x(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laygm;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Lamrg;->y(Ljava/lang/String;Laygm;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laygl;

    .line 101
    .line 102
    sget-object v0, Laygl;->a:Laygl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lamrg;

    .line 109
    .line 110
    iget-boolean v3, p1, Laygl;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lamrg;->instance:Lancp;

    .line 116
    .line 117
    check-cast v4, Laygl;

    .line 118
    .line 119
    iget v5, v4, Laygl;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iput v5, v4, Laygl;->b:I

    .line 124
    .line 125
    iput-boolean v3, v4, Laygl;->d:Z

    .line 126
    .line 127
    iget-wide v3, p1, Laygl;->e:J

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lamrg;->instance:Lancp;

    .line 133
    .line 134
    check-cast v5, Laygl;

    .line 135
    .line 136
    iget v6, v5, Laygl;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iput v6, v5, Laygl;->b:I

    .line 141
    .line 142
    iput-wide v3, v5, Laygl;->e:J

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object v3, p1, Laygl;->c:Landw;

    .line 147
    .line 148
    invoke-virtual {v3}, Landw;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    sget-wide v3, Laiew;->a:J

    .line 156
    .line 157
    sub-long/2addr v1, v3

    .line 158
    iget-object p1, p1, Laygl;->c:Landw;

    .line 159
    .line 160
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    sget-object v4, Laygm;->a:Laygm;

    .line 185
    .line 186
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lamrg;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Laygm;

    .line 197
    .line 198
    iget-object v5, v5, Laygm;->b:Landa;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long v8, v6, v1

    .line 221
    .line 222
    if-ltz v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v4, v6, v7}, Lamrg;->x(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v5, v4, Lamrg;->instance:Lancp;

    .line 229
    .line 230
    check-cast v5, Laygm;

    .line 231
    .line 232
    iget-object v5, v5, Laygm;->b:Landa;

    .line 233
    .line 234
    invoke-interface {v5}, Landa;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_4

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Laygm;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lamrg;->y(Ljava/lang/String;Laygm;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Laygl;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Laygl;

    .line 268
    .line 269
    :goto_5
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
