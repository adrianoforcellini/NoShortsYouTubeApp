.class final Lpwq;
.super Lpxl;
.source "PG"


# instance fields
.field final synthetic a:Lpwt;


# direct methods
.method public constructor <init>(Lpwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwq;->a:Lpwt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpxl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lqaf;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lpwq;->a:Lpwt;

    .line 2
    .line 3
    iget-object p2, p2, Lpwt;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lpwq;->a:Lpwt;

    .line 9
    .line 10
    iget-object p2, p2, Lpwt;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lpwq;->a:Lpwt;

    .line 24
    .line 25
    iget-object p2, p2, Lpwt;->b:Lpwc;

    .line 26
    .line 27
    sget-object v0, Lpxs;->a:Lqbt;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lpwc;->q(Lqbt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_0
    iget-object v1, p0, Lpwq;->a:Lpwt;

    .line 48
    .line 49
    iget-object v1, v1, Lpwt;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lpwq;->a:Lpwt;

    .line 87
    .line 88
    iget-object v2, v1, Lpwt;->b:Lpwc;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lpwc;->i(Ljava/lang/String;)Lpxt;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, v1, Lpwt;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lpwq;->a:Lpwt;

    .line 101
    .line 102
    iget-object p1, p1, Lpwt;->b:Lpwc;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpwc;->j()Lqbk;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lqbk;->d:Lqbk;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lqbt;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lpwq;->a:Lpwt;

    .line 117
    .line 118
    invoke-static {}, Lpxl;->u()Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lpwt;->d(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p1, p0, Lpwq;->a:Lpwt;

    .line 127
    .line 128
    new-instance p2, Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lpwt;->d(Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lpwq;->a:Lpwt;

    .line 137
    .line 138
    iget-object p2, p1, Lpwt;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Lpxl;->x(I)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, Lpwt;->e:Ljava/util/Map;

    .line 149
    .line 150
    iget-object p2, p1, Lpwt;->b:Lpwc;

    .line 151
    .line 152
    invoke-virtual {p2}, Lpwc;->k()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move v1, v0

    .line 157
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v1, v2, :cond_6

    .line 162
    .line 163
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lpwn;

    .line 168
    .line 169
    iget-object v2, v2, Lpwn;->a:Lqbn;

    .line 170
    .line 171
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lpwn;

    .line 176
    .line 177
    invoke-virtual {v3}, Lpwn;->c()Lqbj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v2, Lqbn;->a:Ljava/util/List;

    .line 182
    .line 183
    move v5, v0

    .line 184
    :goto_4
    invoke-virtual {v2}, Lqbn;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v5, v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v3, v6, v5, v2}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, p1, Lpwt;->e:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    new-array v7, v7, [Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, p1, Lpwt;->e:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v7, p1, Lpwt;->e:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, [Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v6, v1

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    :goto_5
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
