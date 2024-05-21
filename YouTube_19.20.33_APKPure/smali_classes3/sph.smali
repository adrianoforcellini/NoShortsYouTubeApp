.class public final Lsph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lsph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    throw v1

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    throw v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget v0, p0, Lsph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laywj;

    .line 8
    .line 9
    sget-object v0, Layry;->a:Layry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Laywj;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object p1, p1, Laywj;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Layry;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Layry;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Layry;->b:I

    .line 38
    .line 39
    iput-object p1, v1, Layry;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Layry;

    .line 44
    .line 45
    sget-object v0, Laywj;->a:Laywj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Layry;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Layry;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v1, Laywj;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Laywj;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Laywj;->b:I

    .line 74
    .line 75
    iput-object p1, v1, Laywj;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laywj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Laywh;

    .line 85
    .line 86
    sget-object v0, Layrw;->a:Layrw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p1, Laywh;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Laywh;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v1, Layrw;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v2, v1, Layrw;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    iput v2, v1, Layrw;->b:I

    .line 115
    .line 116
    iput-object p1, v1, Layrw;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Layrw;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Layrw;

    .line 126
    .line 127
    sget-object v0, Laywh;->a:Laywh;

    .line 128
    .line 129
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p1, Layrw;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object p1, p1, Layrw;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v1, Laywh;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v2, v1, Laywh;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    iput v2, v1, Laywh;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Laywh;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laywh;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    check-cast p1, Laywg;

    .line 167
    .line 168
    sget-object v0, Layrv;->a:Layrv;

    .line 169
    .line 170
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p1, Laywg;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object p1, p1, Laywg;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v1, Layrv;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v2, v1, Layrv;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    iput v2, v1, Layrv;->b:I

    .line 197
    .line 198
    iput-object p1, v1, Layrv;->c:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Layrv;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Layrv;

    .line 208
    .line 209
    sget-object v0, Laywg;->a:Laywg;

    .line 210
    .line 211
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, p1, Layrv;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object p1, p1, Layrv;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v1, Laywg;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v2, v1, Laywg;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    iput v2, v1, Laywg;->b:I

    .line 238
    .line 239
    iput-object p1, v1, Laywg;->c:Ljava/lang/String;

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Laywg;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_5
    throw v1

    .line 249
    :pswitch_6
    check-cast p1, Lehw;

    .line 250
    .line 251
    iget-object p1, p1, Lehw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_7
    throw v1

    .line 255
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Layry;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lsph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    throw v1

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    throw v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
