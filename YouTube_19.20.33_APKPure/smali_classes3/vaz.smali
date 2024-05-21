.class public final Lvaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaz;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lumr;)Lumr;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lumr;->a()Lumr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lumr;->d()Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luue;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, Luue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luyu;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lvcq;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lvcq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Luyu;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v3}, Luyu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lumr;->e()Laldp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Laldp;->k()Lalis;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Luqa;

    .line 95
    .line 96
    instance-of v6, v5, Lupy;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iget-object v6, v5, Luqa;->c:Luoq;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    iget-object v6, v6, Luoq;->i:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v6, v5, Luqa;->d:Luoq;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    iget-object v6, v6, Luoq;->i:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Luon;

    .line 141
    .line 142
    move v7, v2

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v7, v8, :cond_3

    .line 148
    .line 149
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Luon;

    .line 154
    .line 155
    iget-object v9, v8, Luoq;->i:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    iget-object v9, v6, Luoq;->i:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v9, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    move v9, v2

    .line 175
    :goto_3
    iget-object v10, v6, Luoq;->l:Lj$/time/Duration;

    .line 176
    .line 177
    iget-object v11, v6, Luoq;->m:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v8, Luoq;->l:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Lj$/time/Duration;->isNegative()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    sget-object v11, Lvaz;->b:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-gtz v10, :cond_7

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v9, v8, Luoq;->l:Lj$/time/Duration;

    .line 207
    .line 208
    iget-object v10, v8, Luoq;->m:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v10, v6, Luoq;->l:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v6, v9}, Luoq;->q(Lj$/time/Duration;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v8}, Lumr;->i(Luoq;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v8, Luoq;->i:Ljava/util/UUID;

    .line 227
    .line 228
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Luqa;

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget-object v9, v6, Luoq;->i:Ljava/util/UUID;

    .line 237
    .line 238
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iput-object v6, v8, Luqa;->c:Luoq;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :goto_4
    move-object v6, v8

    .line 245
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    return-object p0
.end method
