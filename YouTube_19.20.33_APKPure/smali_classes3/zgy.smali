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
    .line 7
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
