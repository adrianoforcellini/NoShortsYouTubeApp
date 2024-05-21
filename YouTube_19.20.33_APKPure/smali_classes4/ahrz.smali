.class public final Lahrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenb;


# instance fields
.field private final a:Lahrh;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Ljava/util/Map;

.field private final e:Lerb;

.field private final f:Laael;


# direct methods
.method public constructor <init>(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lerb;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrz;->a:Lahrh;

    .line 5
    .line 6
    iput-object p2, p0, Lahrz;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahrz;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lahrz;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lahrz;->e:Lerb;

    .line 13
    .line 14
    iput-object p6, p0, Lahrz;->f:Laael;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrz;->a:Lahrh;

    .line 2
    .line 3
    invoke-interface {v0}, Lahrh;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lelc;Lena;)V
    .locals 11

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lahrz;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lahrz;->e:Lerb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lerb;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v5, "user-agent"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lahrz;->e:Lerb;

    .line 72
    .line 73
    iget-object v3, p0, Lahrz;->c:Lbbko;

    .line 74
    .line 75
    invoke-virtual {v2}, Lerb;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lacqi;

    .line 84
    .line 85
    iget-object v3, v2, Lacqi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lagci;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-direct {v4, v6, v5}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, Lacqi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laeqb;

    .line 120
    .line 121
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Laeqa;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Laeqa;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iget-object v2, v2, Lacqi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Laeqn;->a(Laeqa;)Laeqm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v3}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lbcfj;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lbcfj;->c()Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object v10, v0

    .line 188
    iget-object v5, p0, Lahrz;->a:Lahrh;

    .line 189
    .line 190
    new-instance v0, Lahry;

    .line 191
    .line 192
    sget-object v2, Lelc;->a:Lelc;

    .line 193
    .line 194
    invoke-virtual {p1}, Lelc;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-eq p1, v2, :cond_5

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eq p1, v2, :cond_4

    .line 205
    .line 206
    sget-object p1, Lxpq;->b:Lxpq;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    sget-object p1, Lxpq;->a:Lxpq;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object p1, Lxpq;->c:Lxpq;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    sget-object p1, Lxpq;->d:Lxpq;

    .line 216
    .line 217
    :goto_2
    move-object v8, p1

    .line 218
    invoke-static {v1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v4, v0

    .line 223
    move-object v7, p2

    .line 224
    invoke-direct/range {v4 .. v10}, Lahry;-><init>(Lahrh;Ljava/lang/String;Lena;Lxpq;Ljava/util/Map;Lj$/util/Optional;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lahrz;->f:Laael;

    .line 228
    .line 229
    invoke-virtual {p1}, Laael;->aj()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    sget-object p1, Lxqh;->S:Lxqh;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lxpr;->u(Lxqh;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p1, p0, Lahrz;->b:Lbbko;

    .line 241
    .line 242
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lxly;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lxly;->a(Lxpr;)Lxpr;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final mY()V
    .locals 0

    .line 1
    return-void
.end method
