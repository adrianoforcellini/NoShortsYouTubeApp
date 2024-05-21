.class final Lacyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Lxct;

.field final synthetic b:Lacyx;

.field private final c:Lxct;


# direct methods
.method public constructor <init>(Lacyx;Lxct;Lxct;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lacyw;->a:Lxct;

    .line 2
    .line 3
    iput-object p1, p0, Lacyw;->b:Lacyx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lacyw;->c:Lxct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lacyw;->c:Lxct;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lacyw;->a:Lxct;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, v0, p2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lacsx;

    .line 42
    .line 43
    iget-object v3, p0, Lacyw;->b:Lacyx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lacsx;->b()Lactl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Lacyx;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lacsx;->b()Lactl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v2, v1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v2, 0x6

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, p0, Lacyw;->b:Lacyx;

    .line 84
    .line 85
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v5, Lacyx;->d:Lacuh;

    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    invoke-virtual {v3, v2, v6}, Lacuh;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v5, Lacyx;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lacsx;

    .line 124
    .line 125
    iget-object v3, p0, Lacyw;->b:Lacyx;

    .line 126
    .line 127
    invoke-virtual {v2}, Lacsx;->b()Lactl;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, v3, Lacyx;->g:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lacsu;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v4, Lacsx;

    .line 142
    .line 143
    iget-object v5, v2, Lacsx;->a:Lacsr;

    .line 144
    .line 145
    invoke-virtual {v5}, Lacsr;->c()Lacsq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v3, v5, Lacsq;->a:Lacsu;

    .line 150
    .line 151
    invoke-virtual {v5}, Lacsq;->a()Lacsr;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-boolean v2, v2, Lacsx;->c:Z

    .line 156
    .line 157
    invoke-direct {v4, v3, v2}, Lacsx;-><init>(Lacsr;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p2, p0, Lacyw;->b:Lacyx;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lacmk;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lacmk;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v3, Lalcj;->d:I

    .line 182
    .line 183
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    iget-object p2, p2, Lacyx;->b:Lacuo;

    .line 192
    .line 193
    invoke-interface {p2, v2}, Lacuo;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_3
    if-ge v1, v3, :cond_7

    .line 207
    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lacsx;

    .line 213
    .line 214
    iget-object v5, v4, Lacsx;->a:Lacsr;

    .line 215
    .line 216
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object p1, p0, Lacyw;->b:Lacyx;

    .line 229
    .line 230
    iget-object p1, p1, Lacyx;->c:Lbbko;

    .line 231
    .line 232
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lacxq;

    .line 237
    .line 238
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Lacxk;->b()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    instance-of p2, p2, Lacsx;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_8

    .line 267
    .line 268
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lacsx;

    .line 273
    .line 274
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Lacyw;->a:Lxct;

    .line 278
    .line 279
    invoke-interface {p1, v0, v2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
