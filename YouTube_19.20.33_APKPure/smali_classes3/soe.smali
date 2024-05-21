.class public final Lsoe;
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
    iput-object p1, p0, Lsoe;->c:Lsgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_FETCH_LATEST_THREADS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsoe;->i()Lsnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lamzh;->a:Lamzh;

    .line 15
    .line 16
    iget v2, v2, Lamzh;->p:I

    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lamzh;->a(I)Lamzh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lsoe;->c:Lsgt;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lazho;->a:Lazho;

    .line 35
    .line 36
    invoke-virtual {v4}, Lazho;->a()Lazhp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lazhp;->a()Lsyx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lancz;

    .line 45
    .line 46
    iget-object v4, v4, Lsyx;->c:Lancx;

    .line 47
    .line 48
    sget-object v6, Lsyx;->a:Lancy;

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Lancz;-><init>(Lancx;Lancy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lsnq;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lsnq;-><init>(Lamzh;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p2, Ltgj;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Ltgj;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ltgj;->b()Lsnk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    :try_start_0
    iget-object v5, v2, Lsgt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p3, Lsro;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Lamxk;->a:Lamxk;

    .line 86
    .line 87
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Lnjq;

    .line 93
    .line 94
    iget-object v8, v8, Lnjq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lsrj;

    .line 97
    .line 98
    iget-object v8, v8, Lsrj;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v9, Lamxk;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v10, v9, Lamxk;->b:I

    .line 111
    .line 112
    or-int/2addr v10, v4

    .line 113
    iput v10, v9, Lamxk;->b:I

    .line 114
    .line 115
    iput-object v8, v9, Lamxk;->c:Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    check-cast v8, Lnjq;

    .line 119
    .line 120
    iget-object v8, v8, Lnjq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v8, p3}, Lswt;->c(Lsro;)Lamyn;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v9, Lamxk;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v8, v9, Lamxk;->d:Lamyn;

    .line 137
    .line 138
    iget v8, v9, Lamxk;->b:I

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    iput v8, v9, Lamxk;->b:I

    .line 143
    .line 144
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v8, Lamxk;

    .line 150
    .line 151
    iget p1, p1, Lamzh;->p:I

    .line 152
    .line 153
    iput p1, v8, Lamxk;->g:I

    .line 154
    .line 155
    iget p1, v8, Lamxk;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x20

    .line 158
    .line 159
    iput p1, v8, Lamxk;->b:I

    .line 160
    .line 161
    check-cast v5, Lnjq;

    .line 162
    .line 163
    iget-object p1, v5, Lnjq;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v6}, Lsnn;->a(Ljava/lang/String;)Lamyk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v5, Lamxk;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v5, Lamxk;->f:Lamyk;

    .line 180
    .line 181
    iget p1, v5, Lamxk;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x10

    .line 184
    .line 185
    iput p1, v5, Lamxk;->b:I

    .line 186
    .line 187
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v7, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast p1, Lamxk;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Lamxk;->h:Lamzw;

    .line 198
    .line 199
    iget p2, p1, Lamxk;->b:I

    .line 200
    .line 201
    or-int/lit8 p2, p2, 0x40

    .line 202
    .line 203
    iput p2, p1, Lamxk;->b:I

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-wide/16 p1, 0x0

    .line 209
    .line 210
    cmp-long p1, v0, p1

    .line 211
    .line 212
    if-lez p1, :cond_2

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v7, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast p1, Lamxk;

    .line 223
    .line 224
    iget p2, p1, Lamxk;->b:I

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x4

    .line 227
    .line 228
    iput p2, p1, Lamxk;->b:I

    .line 229
    .line 230
    iput-wide v0, p1, Lamxk;->e:J

    .line 231
    .line 232
    :cond_2
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lamxk;

    .line 237
    .line 238
    iget-object p2, v2, Lsgt;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lteh;

    .line 241
    .line 242
    invoke-virtual {p2, p3, p1}, Lteh;->a(Lsro;Lamxk;)Lszw;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v0, Lamvu;->v:Lamvu;

    .line 247
    .line 248
    invoke-virtual {v2, p3, p2, v0}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 256
    :catch_0
    move-exception p1

    .line 257
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p1, p2, Ltgj;->e:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p2, v4}, Ltgj;->c(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ltgj;->b()Lsnk;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_0
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchLatestThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
