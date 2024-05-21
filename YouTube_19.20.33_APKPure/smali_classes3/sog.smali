.class public final Lsog;
.super Lsoh;
.source "PG"


# instance fields
.field private final c:Lsgt;


# direct methods
.method public constructor <init>(Lsgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsog;->c:Lsgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_REMOVE_TARGET"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsog;->i()Lsnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lsog;->c:Lsgt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v1, p1, Lsgt;->j:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lamxs;->a:Lamxs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lnjq;

    .line 21
    .line 22
    iget-object v3, v3, Lnjq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lsrj;

    .line 25
    .line 26
    iget-object v3, v3, Lsrj;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v4, Lamxs;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lamxs;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v0

    .line 41
    iput v5, v4, Lamxs;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lamxs;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lnjq;

    .line 47
    .line 48
    iget-object v3, v3, Lnjq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, p3}, Lswt;->b(Lsro;)Lamym;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v4, Lamxs;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lamxs;->d:Lamym;

    .line 65
    .line 66
    iget v3, v4, Lamxs;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v4, Lamxs;->b:I

    .line 71
    .line 72
    sget-object v3, Lamyc;->a:Lamyc;

    .line 73
    .line 74
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lamyb;->a:Lamyb;

    .line 79
    .line 80
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lnjq;

    .line 86
    .line 87
    iget-object v5, v5, Lnjq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lsrj;

    .line 90
    .line 91
    iget-object v5, v5, Lsrj;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v7, Lamyb;

    .line 103
    .line 104
    iget v8, v7, Lamyb;->b:I

    .line 105
    .line 106
    or-int/2addr v8, v0

    .line 107
    iput v8, v7, Lamyb;->b:I

    .line 108
    .line 109
    iput-wide v5, v7, Lamyb;->c:J

    .line 110
    .line 111
    check-cast v1, Lnjq;

    .line 112
    .line 113
    iget-object v1, v1, Lnjq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lsut;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v5, Lamyb;

    .line 125
    .line 126
    iget v6, v5, Lamyb;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    iput v6, v5, Lamyb;->b:I

    .line 131
    .line 132
    iput-object v1, v5, Lamyb;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v1, Lamyc;

    .line 140
    .line 141
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lamyb;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v1, Lamyc;->c:Lamyb;

    .line 151
    .line 152
    iget v4, v1, Lamyc;->b:I

    .line 153
    .line 154
    or-int/2addr v4, v0

    .line 155
    iput v4, v1, Lamyc;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v1, Lamxs;

    .line 163
    .line 164
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lamyc;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lamxs;->e:Lamyc;

    .line 174
    .line 175
    iget v3, v1, Lamxs;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v1, Lamxs;->b:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v1, Lamxs;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p2, v1, Lamxs;->f:Lamzw;

    .line 192
    .line 193
    iget p2, v1, Lamxs;->b:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x8

    .line 196
    .line 197
    iput p2, v1, Lamxs;->b:I

    .line 198
    .line 199
    iget-object p2, p3, Lsro;->n:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v1, Lamxs;

    .line 209
    .line 210
    iget v3, v1, Lamxs;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x10

    .line 213
    .line 214
    iput v3, v1, Lamxs;->b:I

    .line 215
    .line 216
    iput-object p2, v1, Lamxs;->g:Ljava/lang/String;

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lamxs;

    .line 223
    .line 224
    iget-object v1, p1, Lsgt;->k:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Ldxc;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lteh;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    move-object v3, p3

    .line 239
    move-object v4, p2

    .line 240
    invoke-direct/range {v1 .. v6}, Ldxc;-><init>(Lteh;Lsro;Lamxs;Lbbmw;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lszw;

    .line 248
    .line 249
    sget-object v2, Lamvu;->z:Lamvu;

    .line 250
    .line 251
    invoke-virtual {p1, p3, v1, v2}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v1}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception p1

    .line 260
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p1, p2, Ltgj;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ltgj;->c(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ltgj;->b()Lsnk;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_0
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveTargetCallback"

    .line 2
    .line 3
    return-object v0
.end method
