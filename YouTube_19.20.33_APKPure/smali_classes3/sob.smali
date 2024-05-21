.class public final Lsob;
.super Lsoh;
.source "PG"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final d:Lsom;

.field private final e:Lsgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsob;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsgt;Lsom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsob;->e:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lsob;->d:Lsom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_CREATE_USER_SUBSCRIPTION"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsob;->i()Lsnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lsob;->d:Lsom;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, p3, v0}, Lsom;->b(Lsro;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsol;

    .line 35
    .line 36
    iget-object v2, v2, Lsol;->b:[B

    .line 37
    .line 38
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lsob;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsob;->e:Lsgt;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :try_start_0
    iget-object v3, v0, Lsgt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lnjq;

    .line 61
    .line 62
    iget-object v4, v4, Lnjq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4, p3}, Lswt;->b(Lsro;)Lamym;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lamxg;->a:Lamxg;

    .line 69
    .line 70
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lnjq;

    .line 76
    .line 77
    iget-object v6, v6, Lnjq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lsrj;

    .line 80
    .line 81
    iget-object v6, v6, Lsrj;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v7, Lamxg;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v8, v7, Lamxg;->b:I

    .line 94
    .line 95
    or-int/2addr v8, v2

    .line 96
    iput v8, v7, Lamxg;->b:I

    .line 97
    .line 98
    iput-object v6, v7, Lamxg;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v6, Lamxg;

    .line 106
    .line 107
    iget-object v7, v6, Lamxg;->d:Landg;

    .line 108
    .line 109
    invoke-interface {v7}, Landg;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v6, Lamxg;->d:Landg;

    .line 120
    .line 121
    :cond_2
    iget-object v6, v6, Lamxg;->d:Landg;

    .line 122
    .line 123
    invoke-static {v1, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lamws;->a:Lamws;

    .line 127
    .line 128
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v6, Lamws;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v4, v6, Lamws;->c:Lamym;

    .line 143
    .line 144
    iget v4, v6, Lamws;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v2

    .line 147
    iput v4, v6, Lamws;->b:I

    .line 148
    .line 149
    check-cast v3, Lnjq;

    .line 150
    .line 151
    iget-object v3, v3, Lnjq;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, p3, Lsro;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lsnn;->a(Ljava/lang/String;)Lamyk;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v4, Lamws;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v3, v4, Lamws;->d:Lamyk;

    .line 170
    .line 171
    iget v3, v4, Lamws;->b:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    iput v3, v4, Lamws;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lamws;

    .line 182
    .line 183
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v3, Lamxg;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lamxg;->e:Landg;

    .line 194
    .line 195
    invoke-interface {v4}, Landg;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v3, Lamxg;->e:Landg;

    .line 206
    .line 207
    :cond_3
    iget-object v3, v3, Lamxg;->e:Landg;

    .line 208
    .line 209
    invoke-interface {v3, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v1, Lamxg;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p2, v1, Lamxg;->f:Lamzw;

    .line 223
    .line 224
    iget p2, v1, Lamxg;->b:I

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x2

    .line 227
    .line 228
    iput p2, v1, Lamxg;->b:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lamxg;

    .line 235
    .line 236
    iget-object v1, v0, Lsgt;->k:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v9, Ldxc;

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, Lteh;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x6

    .line 248
    move-object v3, v9

    .line 249
    move-object v5, p3

    .line 250
    move-object v6, p2

    .line 251
    invoke-direct/range {v3 .. v8}, Ldxc;-><init>(Lteh;Lsro;Lamxg;Lbbmw;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lszw;

    .line 259
    .line 260
    sget-object v3, Lamvu;->D:Lamvu;

    .line 261
    .line 262
    invoke-virtual {v0, p3, v1, v3}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v1}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 266
    .line 267
    .line 268
    move-result-object p2
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_1

    .line 270
    :catch_0
    move-exception p2

    .line 271
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object p2, v0, Ltgj;->e:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ltgj;->c(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ltgj;->b()Lsnk;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_1
    invoke-virtual {p2}, Lsnk;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-boolean v0, p2, Lsnk;->d:Z

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    :cond_4
    iget-object v0, p0, Lsob;->d:Lsom;

    .line 295
    .line 296
    invoke-interface {v0, p3, p1}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-object p2
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreateUserSubscriptionCallback"

    .line 2
    .line 3
    return-object v0
.end method
