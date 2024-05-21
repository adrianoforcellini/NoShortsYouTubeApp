.class public Lpxl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(Ljava/util/List;Lqca;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqcd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqcd;-><init>(Ljava/util/List;Lqca;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lqcc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqcc;-><init>(Ljava/util/List;Lqca;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static E(Lqbn;Lqbj;Lqbn;Lqbj;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lqbk;->a:Lqbk;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lqbn;->c(Lqbk;)Lqbj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lqbk;->b:Lqbk;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p2, Lqbn;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, -0x1

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-interface {p3, v5, v4, p2}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v1, v5, v4, p2}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-interface {v0, v5, v4, p2}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-double/2addr v7, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lqbk;->b:Lqbk;

    .line 85
    .line 86
    new-instance p3, Lqby;

    .line 87
    .line 88
    invoke-direct {p3, p1, v3}, Lqby;-><init>(Lqbj;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Lqbn;->g(Lqbk;Lqbj;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object p1, Lqbk;->b:Lqbk;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lqbn;->h(Lqbk;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lqbn;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "domains and measures must be the same length"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lqcf;->c(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v4, v3

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    instance-of v6, v5, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Double;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmpl-double v1, v6, v8

    .line 130
    .line 131
    if-lez v1, :cond_5

    .line 132
    .line 133
    move v1, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v1, v2

    .line 136
    :goto_5
    and-int/2addr v4, v1

    .line 137
    move-object v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance p1, Lqbn;

    .line 142
    .line 143
    new-instance v1, Lqbv;

    .line 144
    .line 145
    new-instance v2, Lqbw;

    .line 146
    .line 147
    invoke-direct {v2, v0, p2}, Lqbw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-direct {v1, v2, p2}, Lqbv;-><init>(Lqbz;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Lqbn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lqbq;->c(Lqbn;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move v1, v2

    .line 173
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_8

    .line 178
    .line 179
    new-instance v4, Lqbx;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Double;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v4, v5, v6}, Lqbx;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    new-instance p2, Lqbn;

    .line 203
    .line 204
    invoke-direct {p2, p0, p1}, Lqbn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lqbq;->c(Lqbn;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p2, Lqbn;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-array p1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p0, p1, v2

    .line 215
    .line 216
    const-string p0, "Numeric Series %s is not in domain order. Presort this series for increases performance."

    .line 217
    .line 218
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Aplos.SeriesFactory"

    .line 223
    .line 224
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    sget-object p0, Lqbk;->c:Lqbk;

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Lqbn;->c(Lqbk;)Lqbj;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Lclc;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {p1, p0, v0, v1}, Lclc;-><init>(Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p2, Lqbn;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    move-object p1, p2

    .line 246
    :goto_7
    return-object p1
.end method

.method public static G(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lqbn;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "domains and measures must be the same length"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lqcf;->c(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v2, v1, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p2, Lqbn;

    .line 70
    .line 71
    new-instance v1, Lqbv;

    .line 72
    .line 73
    new-instance v2, Lqbr;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1}, Lqbr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v1, v2, p1}, Lqbv;-><init>(Lqbz;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v1}, Lqbn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lqbk;->d:Lqbk;

    .line 89
    .line 90
    new-instance p1, Lqbp;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0}, Lqbp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Lqbn;->g(Lqbk;Lqbj;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lqbk;->a:Lqbk;

    .line 100
    .line 101
    new-instance p1, Lqbp;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v0}, Lqbp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Lqbn;->g(Lqbk;Lqbj;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public static H(Ljava/lang/String;)Lqbn;
    .locals 2

    .line 1
    new-instance v0, Lqbn;

    .line 2
    .line 3
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lqbn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v1, "dashPattern must have some elements"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "dashPattern length must be even"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sub-float v1, p4, p2

    .line 16
    .line 17
    sub-float v3, p3, p1

    .line 18
    .line 19
    mul-float v4, v3, v3

    .line 20
    .line 21
    mul-float v5, v1, v1

    .line 22
    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    cmpg-float v6, v5, v4

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    div-float v6, v1, v4

    .line 36
    .line 37
    div-float v7, v3, v4

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aget v8, v0, v8

    .line 41
    .line 42
    sub-float v9, v4, v5

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    mul-float v9, v5, v7

    .line 49
    .line 50
    add-float v11, p1, v9

    .line 51
    .line 52
    mul-float v9, v5, v6

    .line 53
    .line 54
    add-float v12, p2, v9

    .line 55
    .line 56
    add-float/2addr v5, v8

    .line 57
    mul-float/2addr v7, v5

    .line 58
    add-float v13, p1, v7

    .line 59
    .line 60
    mul-float/2addr v6, v5

    .line 61
    add-float v14, p2, v6

    .line 62
    .line 63
    move-object/from16 v10, p0

    .line 64
    .line 65
    move-object/from16 v15, p5

    .line 66
    .line 67
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    aget v6, v0, v2

    .line 71
    .line 72
    add-float/2addr v5, v6

    .line 73
    array-length v6, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public static varargs f(Landroid/view/View;[Lpxk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lpxk;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lpxk;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs g(Landroid/view/View;[Lpxk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object p1, p1, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpxk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static m(Landroid/os/Bundle;Z)Lpvw;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "appWidgetMinWidth"

    .line 4
    .line 5
    const-string v0, "appWidgetMaxHeight"

    .line 6
    .line 7
    invoke-static {p1, v0}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "appWidgetMaxWidth"

    .line 13
    .line 14
    const-string v0, "appWidgetMinHeight"

    .line 15
    .line 16
    invoke-static {p1, v0}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p1, Lbbkw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lbbkw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p0}, Lprv;->l(II)Lpvw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static n(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(Lpwc;IIZLqbd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpwc;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lpwc;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lpwc;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lpwc;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lpxt;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpwc;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpxt;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2, p3}, Lpxt;->b(IIZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p4, Lqbd;->a:Z

    .line 52
    .line 53
    iget-object p0, p0, Lpwc;->u:Lqaf;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lqaf;->g(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p4, Lqbd;->b:Z

    .line 60
    .line 61
    return-void
.end method

.method public static p(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(JLpzn;Ljava/util/SortedMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "timeResolution must positive"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "timeFormatter can not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p3, p0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static r()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lpxl;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static v(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static w()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(I)Ljava/util/HashMap;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lpxl;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static y()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z()Ljava/util/TreeMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ljava/util/Map;Lqaf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lpwc;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lpwc;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
