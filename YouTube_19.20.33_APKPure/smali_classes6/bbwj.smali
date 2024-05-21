.class public final Lbbwj;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lbbvm;

.field final synthetic g:Lbbnu;

.field final synthetic h:Lbbok;

.field final synthetic i:Lbbvn;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lbbvm;Lbbnu;Lbbok;Lbbvn;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwj;->f:[Lbbvm;

    .line 2
    .line 3
    iput-object p2, p0, Lbbwj;->g:Lbbnu;

    .line 4
    .line 5
    iput-object p3, p0, Lbbwj;->h:Lbbok;

    .line 6
    .line 7
    iput-object p4, p0, Lbbwj;->i:Lbbvn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbbnn;-><init>(ILbbmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 7

    .line 1
    new-instance v6, Lbbwj;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwj;->f:[Lbbvm;

    .line 4
    .line 5
    iget-object v2, p0, Lbbwj;->g:Lbbnu;

    .line 6
    .line 7
    iget-object v3, p0, Lbbwj;->h:Lbbok;

    .line 8
    .line 9
    iget-object v4, p0, Lbbwj;->i:Lbbvn;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbbwj;-><init>([Lbbvm;Lbbnu;Lbbok;Lbbvn;Lbbmw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbbwj;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lbbwj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 4
    .line 5
    iget v2, v0, Lbbwj;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lbbwj;->d:I

    .line 18
    .line 19
    iget v6, v0, Lbbwj;->c:I

    .line 20
    .line 21
    iget-object v7, v0, Lbbwj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, v0, Lbbwj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, Lbbwj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v0, Lbbwj;->d:I

    .line 29
    .line 30
    iget v6, v0, Lbbwj;->c:I

    .line 31
    .line 32
    iget-object v7, v0, Lbbwj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, Lbbwj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, Lbbwj;->j:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    check-cast v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v2, v0, Lbbwj;->d:I

    .line 45
    .line 46
    iget v6, v0, Lbbwj;->c:I

    .line 47
    .line 48
    iget-object v7, v0, Lbbwj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, Lbbwj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v0, Lbbwj;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    check-cast v10, Lbbuu;

    .line 62
    .line 63
    iget-object v10, v10, Lbbuu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbbwj;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbbsc;

    .line 72
    .line 73
    iget-object v6, v0, Lbbwj;->f:[Lbbvm;

    .line 74
    .line 75
    array-length v6, v6

    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    new-array v9, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v7, Lbbwl;->b:Lbbxt;

    .line 81
    .line 82
    invoke-static {v9, v7, v5, v6}, Laztl;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v6, v5, v7}, Lbbox;->l(III)Lbbuq;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v15, v5

    .line 96
    :goto_1
    if-ge v15, v6, :cond_3

    .line 97
    .line 98
    iget-object v11, v0, Lbbwj;->f:[Lbbvm;

    .line 99
    .line 100
    new-instance v14, Lbbwi;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object v10, v14

    .line 105
    move v12, v15

    .line 106
    move-object v13, v7

    .line 107
    move-object v4, v14

    .line 108
    move-object v14, v8

    .line 109
    move/from16 v17, v15

    .line 110
    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lbbwi;-><init>([Lbbvm;ILjava/util/concurrent/atomic/AtomicInteger;Lbbuq;Lbbmw;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static {v2, v10, v5, v4, v3}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v15, v17, 0x1

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-array v7, v6, [B

    .line 125
    .line 126
    move v2, v5

    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_4
    :goto_2
    add-int/2addr v2, v4

    .line 129
    iput-object v9, v0, Lbbwj;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v0, Lbbwj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Lbbwj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lbbwj;->c:I

    .line 136
    .line 137
    int-to-byte v2, v2

    .line 138
    iput v2, v0, Lbbwj;->d:I

    .line 139
    .line 140
    iput v4, v0, Lbbwj;->e:I

    .line 141
    .line 142
    invoke-interface {v8, v0}, Lbbuq;->d(Lbbmw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eq v10, v1, :cond_8

    .line 147
    .line 148
    :goto_3
    invoke-static {v10}, Lbbuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lbbma;

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    :cond_5
    iget v11, v10, Lbbma;->a:I

    .line 157
    .line 158
    aget-object v12, v9, v11

    .line 159
    .line 160
    iget-object v10, v10, Lbbma;->b:Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v10, v9, v11

    .line 163
    .line 164
    sget-object v10, Lbbwl;->b:Lbbxt;

    .line 165
    .line 166
    if-ne v12, v10, :cond_6

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    :cond_6
    move-object v10, v7

    .line 171
    check-cast v10, [B

    .line 172
    .line 173
    aget-byte v12, v10, v11

    .line 174
    .line 175
    if-eq v12, v2, :cond_7

    .line 176
    .line 177
    int-to-byte v12, v2

    .line 178
    aput-byte v12, v10, v11

    .line 179
    .line 180
    invoke-interface {v8}, Lbbuq;->h()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lbbuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lbbma;

    .line 189
    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    :cond_7
    if-nez v6, :cond_4

    .line 193
    .line 194
    iget-object v10, v0, Lbbwj;->g:Lbbnu;

    .line 195
    .line 196
    invoke-interface {v10}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v11, v10

    .line 201
    check-cast v11, [Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v12, 0xe

    .line 204
    .line 205
    invoke-static {v9, v11, v5, v5, v12}, Laztl;->K([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v0, Lbbwj;->i:Lbbvn;

    .line 209
    .line 210
    iput-object v9, v0, Lbbwj;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, Lbbwj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Lbbwj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Lbbwj;->c:I

    .line 217
    .line 218
    iput v2, v0, Lbbwj;->d:I

    .line 219
    .line 220
    iput v3, v0, Lbbwj;->e:I

    .line 221
    .line 222
    new-instance v12, Ldyc;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Ldyc;-><init>(Lbbmw;)V

    .line 225
    .line 226
    .line 227
    iput-object v11, v12, Ldyc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v12, Ldyc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v10, Lbbli;->a:Lbbli;

    .line 232
    .line 233
    invoke-virtual {v12, v10}, Ldyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-ne v10, v1, :cond_4

    .line 238
    .line 239
    :cond_8
    return-object v1

    .line 240
    :cond_9
    sget-object v1, Lbbli;->a:Lbbli;

    .line 241
    .line 242
    return-object v1
.end method
