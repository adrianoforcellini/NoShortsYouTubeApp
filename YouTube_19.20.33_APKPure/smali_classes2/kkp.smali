.class public final Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbko;

.field private final c:Laael;

.field private final d:Llgw;

.field private final e:Ljry;

.field private final f:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lant;Llgw;Lbbko;Laael;Ljry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkkp;->f:Lant;

    .line 7
    .line 8
    iput-object p3, p0, Lkkp;->d:Llgw;

    .line 9
    .line 10
    iput-object p4, p0, Lkkp;->b:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lkkp;->c:Laael;

    .line 13
    .line 14
    iput-object p6, p0, Lkkp;->e:Ljry;

    .line 15
    .line 16
    return-void
.end method

.method private final b()Laptz;
    .locals 6

    .line 1
    sget-object v0, Laptz;->a:Laptz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkkp;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f140c0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v2, Laptz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Laptz;->c:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    iput v3, v2, Laptz;->c:I

    .line 31
    .line 32
    iput-object v1, v2, Laptz;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lkkp;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f140c0b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Laptz;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Laptz;->c:I

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Laptz;->c:I

    .line 59
    .line 60
    iput-object v1, v2, Laptz;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lkkp;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f140338

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Laptz;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v2, Laptz;->c:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x20

    .line 84
    .line 85
    iput v3, v2, Laptz;->c:I

    .line 86
    .line 87
    iput-object v1, v2, Laptz;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lkkp;->c:Laael;

    .line 90
    .line 91
    const-wide/32 v2, 0x2b6c3c6

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1, v2, v3, v5}, Laael;->r(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Laptz;

    .line 105
    .line 106
    iget v3, v2, Laptz;->c:I

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x80

    .line 109
    .line 110
    iput v3, v2, Laptz;->c:I

    .line 111
    .line 112
    iput-boolean v1, v2, Laptz;->k:Z

    .line 113
    .line 114
    iget-object v1, p0, Lkkp;->a:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f140c0a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v2, Laptz;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v3, v2, Laptz;->c:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x40

    .line 136
    .line 137
    iput v3, v2, Laptz;->c:I

    .line 138
    .line 139
    iput-object v1, v2, Laptz;->j:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lkkp;->d:Llgw;

    .line 142
    .line 143
    iget-object v1, v1, Llgw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v2, Lgxq;->a:Lgxq;

    .line 146
    .line 147
    check-cast v1, Lgxr;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lgxr;->a(Lgxq;)Lbagp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lkhn;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lkhn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbagp;->q(Lbair;)Lbagp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lkhn;

    .line 165
    .line 166
    invoke-direct {v2, v4}, Lkhn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbagp;->u(Lbair;)Lbagp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, ""

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    new-instance v2, Lkhn;

    .line 192
    .line 193
    const/16 v3, 0x11

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lkhn;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lbagp;->u(Lbair;)Lbagp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Laxqj;->a:Laxqj;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Laxqj;

    .line 213
    .line 214
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v2, Laptz;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v1, v2, Laptz;->e:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    iput v1, v2, Laptz;->d:I

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v1, Laptz;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    iput v3, v1, Laptz;->d:I

    .line 243
    .line 244
    iput-object v2, v1, Laptz;->e:Ljava/lang/Object;

    .line 245
    .line 246
    :goto_0
    iget-object v1, p0, Lkkp;->c:Laael;

    .line 247
    .line 248
    invoke-virtual {v1}, Laael;->cH()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1

    .line 253
    .line 254
    iget-object v1, p0, Lkkp;->e:Ljry;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljry;->z()Laxsh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v2, Laptz;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Laptz;->f:Laxsh;

    .line 271
    .line 272
    iget v1, v2, Laptz;->c:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x2

    .line 275
    .line 276
    iput v1, v2, Laptz;->c:I

    .line 277
    .line 278
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laptz;

    .line 283
    .line 284
    return-object v0
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 7

    .line 1
    iget-object p1, p0, Lkkp;->c:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->cH()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lklb;

    .line 12
    .line 13
    sget-object v1, Lasbh;->a:Lasbh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lapym;->a:Lapym;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lancj;

    .line 26
    .line 27
    iget-object v3, p0, Lkkp;->b:Lbbko;

    .line 28
    .line 29
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lakur;

    .line 34
    .line 35
    invoke-direct {p0}, Lkkp;->b()Laptz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lakur;->g()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Laxsv;->a:Laxsv;

    .line 43
    .line 44
    invoke-virtual {v5}, Lancp;->getParserForType()Laneh;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x68ee90ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laxsv;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lahkx;->b(Lancj;Laxsv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lapym;

    .line 65
    .line 66
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v3, Lasbh;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lasbh;->Z:Lapym;

    .line 77
    .line 78
    iget v2, v3, Lasbh;->h:I

    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    iput v0, v3, Lasbh;->h:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lasbh;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_0
    iget-object p1, p0, Lkkp;->f:Lant;

    .line 98
    .line 99
    sget-object v1, Laptz;->b:Lancn;

    .line 100
    .line 101
    invoke-direct {p0}, Lkkp;->b()Laptz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f130033

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v1, v2}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget p1, Lalcj;->d:I

    .line 119
    .line 120
    sget-object p1, Lalgr;->a:Lalcj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance v1, Lklb;

    .line 124
    .line 125
    sget-object v2, Lasbh;->a:Lasbh;

    .line 126
    .line 127
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lapym;

    .line 136
    .line 137
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Lasbh;

    .line 143
    .line 144
    iput-object p1, v3, Lasbh;->Z:Lapym;

    .line 145
    .line 146
    iget p1, v3, Lasbh;->h:I

    .line 147
    .line 148
    or-int/2addr p1, v0

    .line 149
    iput p1, v3, Lasbh;->h:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lasbh;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
