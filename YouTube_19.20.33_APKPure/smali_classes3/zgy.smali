.class public final Lzgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lavwy;)Layxt;
    .locals 5

    .line 1
    sget-object v0, Layxt;->a:Layxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lavwy;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lavwy;->e:Latca;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Latca;->a:Latca;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Layxt;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Layxt;->e:Latca;

    .line 30
    .line 31
    iget v1, v2, Layxt;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Layxt;->b:I

    .line 36
    .line 37
    :cond_1
    sget-object v1, Layxr;->a:Layxr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Layxr;

    .line 49
    .line 50
    iget v3, v2, Layxr;->b:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Layxr;->b:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, Layxr;->d:Z

    .line 58
    .line 59
    iget v2, p0, Lavwy;->c:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lavwy;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Laqne;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Laqne;->a:Laqne;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Layxr;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Layxr;->c:Laqne;

    .line 82
    .line 83
    iget p0, v2, Layxr;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    iput p0, v2, Layxr;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Layxr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Layxt;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, Layxt;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v1, Layxt;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Layxt;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzgy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzgy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "unknown enum value: "

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laewe;

    .line 13
    .line 14
    sget-object v0, Laewe;->a:Laewe;

    .line 15
    .line 16
    invoke-virtual {p1}, Laewe;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    check-cast p1, Layrn;

    .line 42
    .line 43
    sget-object v0, Layrn;->a:Layrn;

    .line 44
    .line 45
    invoke-virtual {p1}, Layrn;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    sget-object p1, Lawwy;->l:Lawwy;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p1, Lawwy;->k:Lawwy;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p1, Lawwy;->j:Lawwy;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lawwy;->i:Lawwy;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Lawwy;->h:Lawwy;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Lawwy;->g:Lawwy;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Lawwy;->f:Lawwy;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    sget-object p1, Lawwy;->e:Lawwy;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    sget-object p1, Lawwy;->d:Lawwy;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    sget-object p1, Lawwy;->c:Lawwy;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    sget-object p1, Lawwy;->b:Lawwy;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    sget-object p1, Lawwy;->a:Lawwy;

    .line 104
    .line 105
    :goto_0
    return-object p1

    .line 106
    :pswitch_d
    check-cast p1, Layrd;

    .line 107
    .line 108
    sget-object v0, Layrd;->a:Layrd;

    .line 109
    .line 110
    invoke-virtual {p1}, Layrd;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eq v0, v5, :cond_4

    .line 117
    .line 118
    if-eq v0, v4, :cond_3

    .line 119
    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    if-eq v0, v2, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    sget-object p1, Lawwx;->d:Lawwx;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    sget-object p1, Lawwx;->c:Lawwx;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object p1, Lawwx;->a:Lawwx;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object p1, Lawwx;->b:Lawwx;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object p1, Lawwx;->a:Lawwx;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object p1, Lawwx;->a:Lawwx;

    .line 161
    .line 162
    :goto_1
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Layqt;

    .line 164
    .line 165
    sget-object v0, Layqt;->a:Layqt;

    .line 166
    .line 167
    invoke-virtual {p1}, Layqt;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eq v0, v5, :cond_8

    .line 174
    .line 175
    if-eq v0, v4, :cond_7

    .line 176
    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    sget-object p1, Lawww;->d:Lawww;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    sget-object p1, Lawww;->c:Lawww;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object p1, Lawww;->b:Lawww;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    sget-object p1, Lawww;->a:Lawww;

    .line 207
    .line 208
    :goto_2
    return-object p1

    .line 209
    :pswitch_f
    check-cast p1, Layti;

    .line 210
    .line 211
    sget-object v0, Lapxn;->a:Lapxn;

    .line 212
    .line 213
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p1, Layti;->b:I

    .line 218
    .line 219
    and-int/2addr v1, v5

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object p1, p1, Layti;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v1, Lapxn;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v1, Lapxn;->b:I

    .line 235
    .line 236
    or-int/2addr v2, v5

    .line 237
    iput v2, v1, Lapxn;->b:I

    .line 238
    .line 239
    iput-object p1, v1, Lapxn;->c:Ljava/lang/String;

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lapxn;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_10
    check-cast p1, Layry;

    .line 249
    .line 250
    sget-object v0, Lapwz;->a:Lapwz;

    .line 251
    .line 252
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, p1, Layry;->b:I

    .line 257
    .line 258
    and-int/2addr v1, v5

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object p1, p1, Layry;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v1, Lapwz;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lapwz;->b:I

    .line 274
    .line 275
    or-int/2addr v2, v5

    .line 276
    iput v2, v1, Lapwz;->b:I

    .line 277
    .line 278
    iput-object p1, v1, Lapwz;->c:Ljava/lang/String;

    .line 279
    .line 280
    :cond_b
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lapwz;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_11
    check-cast p1, Langx;

    .line 288
    .line 289
    sget-object v0, Lavxi;->a:Lavxi;

    .line 290
    .line 291
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v1, p1, Langx;->b:I

    .line 296
    .line 297
    and-int/2addr v1, v5

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    iget-wide v6, p1, Langx;->c:D

    .line 301
    .line 302
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v1, Lavxi;

    .line 308
    .line 309
    iget v3, v1, Lavxi;->b:I

    .line 310
    .line 311
    or-int/2addr v3, v5

    .line 312
    iput v3, v1, Lavxi;->b:I

    .line 313
    .line 314
    iput-wide v6, v1, Lavxi;->c:D

    .line 315
    .line 316
    :cond_c
    iget v1, p1, Langx;->b:I

    .line 317
    .line 318
    and-int/2addr v1, v4

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    iget-wide v5, p1, Langx;->d:D

    .line 322
    .line 323
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v1, Lavxi;

    .line 329
    .line 330
    iget v3, v1, Lavxi;->b:I

    .line 331
    .line 332
    or-int/2addr v3, v4

    .line 333
    iput v3, v1, Lavxi;->b:I

    .line 334
    .line 335
    iput-wide v5, v1, Lavxi;->d:D

    .line 336
    .line 337
    :cond_d
    iget v1, p1, Langx;->b:I

    .line 338
    .line 339
    and-int/2addr v1, v2

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    iget-wide v3, p1, Langx;->e:D

    .line 343
    .line 344
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v1, Lavxi;

    .line 350
    .line 351
    iget v5, v1, Lavxi;->b:I

    .line 352
    .line 353
    or-int/2addr v2, v5

    .line 354
    iput v2, v1, Lavxi;->b:I

    .line 355
    .line 356
    iput-wide v3, v1, Lavxi;->e:D

    .line 357
    .line 358
    :cond_e
    iget v1, p1, Langx;->b:I

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0x8

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-wide v1, p1, Langx;->f:D

    .line 365
    .line 366
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast p1, Lavxi;

    .line 372
    .line 373
    iget v3, p1, Lavxi;->b:I

    .line 374
    .line 375
    or-int/lit8 v3, v3, 0x8

    .line 376
    .line 377
    iput v3, p1, Lavxi;->b:I

    .line 378
    .line 379
    iput-wide v1, p1, Lavxi;->f:D

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lavxi;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_12
    check-cast p1, Layrw;

    .line 389
    .line 390
    sget-object v0, Lapwy;->a:Lapwy;

    .line 391
    .line 392
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget v1, p1, Layrw;->b:I

    .line 397
    .line 398
    and-int/2addr v1, v5

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    iget-object p1, p1, Layrw;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 407
    .line 408
    check-cast v1, Lapwy;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v2, v1, Lapwy;->b:I

    .line 414
    .line 415
    or-int/2addr v2, v5

    .line 416
    iput v2, v1, Lapwy;->b:I

    .line 417
    .line 418
    iput-object p1, v1, Lapwy;->c:Ljava/lang/String;

    .line 419
    .line 420
    :cond_10
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lapwy;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v0, Lapxd;->a:Lapxd;

    .line 430
    .line 431
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 439
    .line 440
    check-cast v1, Lapxd;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v2, v1, Lapxd;->b:I

    .line 446
    .line 447
    or-int/2addr v2, v5

    .line 448
    iput v2, v1, Lapxd;->b:I

    .line 449
    .line 450
    iput-object p1, v1, Lapxd;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lapxd;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_14
    check-cast p1, Layrv;

    .line 460
    .line 461
    sget-object v0, Lapwx;->a:Lapwx;

    .line 462
    .line 463
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget v1, p1, Layrv;->b:I

    .line 468
    .line 469
    and-int/2addr v1, v5

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    iget-object p1, p1, Layrv;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 478
    .line 479
    check-cast v1, Lapwx;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v2, v1, Lapwx;->b:I

    .line 485
    .line 486
    or-int/2addr v2, v5

    .line 487
    iput v2, v1, Lapwx;->b:I

    .line 488
    .line 489
    iput-object p1, v1, Lapwx;->c:Ljava/lang/String;

    .line 490
    .line 491
    :cond_11
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lapwx;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_15
    check-cast p1, Lavwy;

    .line 499
    .line 500
    invoke-static {p1}, Lzgy;->a(Lavwy;)Layxt;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_16
    check-cast p1, Layxd;

    .line 506
    .line 507
    sget-object v0, Lapxq;->a:Lapxq;

    .line 508
    .line 509
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v1, p1, Layxd;->b:I

    .line 514
    .line 515
    and-int/2addr v1, v5

    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    iget-wide v1, p1, Layxd;->c:D

    .line 519
    .line 520
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 524
    .line 525
    check-cast v3, Lapxq;

    .line 526
    .line 527
    iget v6, v3, Lapxq;->b:I

    .line 528
    .line 529
    or-int/2addr v5, v6

    .line 530
    iput v5, v3, Lapxq;->b:I

    .line 531
    .line 532
    iput-wide v1, v3, Lapxq;->c:D

    .line 533
    .line 534
    :cond_12
    iget v1, p1, Layxd;->b:I

    .line 535
    .line 536
    and-int/2addr v1, v4

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    iget-wide v1, p1, Layxd;->d:D

    .line 540
    .line 541
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 545
    .line 546
    check-cast p1, Lapxq;

    .line 547
    .line 548
    iget v3, p1, Lapxq;->b:I

    .line 549
    .line 550
    or-int/2addr v3, v4

    .line 551
    iput v3, p1, Lapxq;->b:I

    .line 552
    .line 553
    iput-wide v1, p1, Lapxq;->d:D

    .line 554
    .line 555
    :cond_13
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lapxq;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_17
    sget-object p1, Laewi;->h:Laewi;

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :pswitch_18
    sget-object p1, Laewi;->g:Laewi;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :pswitch_19
    sget-object p1, Laewi;->f:Laewi;

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :pswitch_1a
    sget-object p1, Laewi;->e:Laewi;

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :pswitch_1b
    sget-object p1, Laewi;->d:Laewi;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_1c
    sget-object p1, Laewi;->c:Laewi;

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_1d
    sget-object p1, Laewi;->b:Laewi;

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :pswitch_1e
    sget-object p1, Laewi;->a:Laewi;

    .line 584
    .line 585
    :goto_3
    return-object p1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzgy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
