.class public final Laaow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaox;
.implements Lagsk;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Lazfd;

.field public final c:Ljava/lang/Object;

.field private final d:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaow;->b:Lazfd;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laaow;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laaow;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Laaow;->d:Lazfd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Laoxu;

    .line 6
    .line 7
    iget-object v0, v15, Laaow;->d:Lazfd;

    .line 8
    .line 9
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvjf;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lvjf;->aG(Laoxu;)Lauch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lauch;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    iget-object v0, v15, Laaow;->b:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laggm;

    .line 34
    .line 35
    iget-object v1, v0, Laggm;->h:Ljava/util/Map;

    .line 36
    .line 37
    const-class v2, Laxbn;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvjf;

    .line 44
    .line 45
    iget-object v2, v0, Laggm;->k:Laaei;

    .line 46
    .line 47
    invoke-static {v2}, Laiyt;->aA(Laaei;)Laudc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, v2, Laudc;->o:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Laggm;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Laggm;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lvjf;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v6}, Lvjf;->aG(Laoxu;)Lauch;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    if-eqz v6, :cond_7

    .line 97
    .line 98
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 99
    .line 100
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Lanck;->d(Lancn;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v6, Lanck;->l:Lancc;

    .line 108
    .line 109
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 119
    .line 120
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6, v3}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v6, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    check-cast v3, Laxbn;

    .line 145
    .line 146
    iget-object v4, v3, Laxbn;->p:Laxbo;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    sget-object v4, Laxbo;->a:Laxbo;

    .line 151
    .line 152
    :cond_5
    iget v4, v4, Laxbo;->b:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v3, v3, Laxbn;->p:Laxbo;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Laxbo;->a:Laxbo;

    .line 163
    .line 164
    :cond_6
    iget-object v3, v3, Laxbo;->d:Lauci;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v3, Lauci;->a:Lauci;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_1
    move-object v3, v2

    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v0, v6, v7}, Laggm;->a(Laoxu;Lauch;)Laldn;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Laldn;->g()Laldp;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object v2, v0, Laggm;->f:Lbbko;

    .line 183
    .line 184
    iget-object v5, v0, Laggm;->a:Lxiy;

    .line 185
    .line 186
    new-instance v8, Laggl;

    .line 187
    .line 188
    invoke-static {v7}, Lvjf;->aH(Lauch;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    sget-object v1, Lakvi;->a:Lakvi;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Laehm;

    .line 200
    .line 201
    invoke-virtual {v1}, Laehm;->a()Laeho;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-direct {v8, v3, v2, v5, v1}, Laggl;-><init>(Lauci;Lbbko;Lxiy;Lakwx;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v8, v2

    .line 214
    :goto_4
    iget-object v2, v0, Laggm;->d:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v1, v0, Laggm;->e:Lbbko;

    .line 217
    .line 218
    new-instance v16, Laggp;

    .line 219
    .line 220
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v5, v1

    .line 225
    check-cast v5, Lagpr;

    .line 226
    .line 227
    iget-object v9, v0, Laggm;->a:Lxiy;

    .line 228
    .line 229
    iget-object v10, v0, Laggm;->g:Lakwx;

    .line 230
    .line 231
    iget-object v1, v0, Laggm;->c:Lbbko;

    .line 232
    .line 233
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v11, v1

    .line 238
    check-cast v11, Lagsm;

    .line 239
    .line 240
    iget-object v12, v0, Laggm;->i:Lagsc;

    .line 241
    .line 242
    iget-object v13, v0, Laggm;->j:Lachk;

    .line 243
    .line 244
    iget-object v14, v0, Laggm;->l:Laiyt;

    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    move-object/from16 v4, p0

    .line 250
    .line 251
    invoke-direct/range {v1 .. v14}, Laggp;-><init>(Ljava/util/concurrent/Executor;Laldp;Laaow;Lagpr;Laoxu;Lauch;Laggl;Lxiy;Lakwx;Lagsm;Lagsc;Lachk;Laiyt;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    :goto_5
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v1, v15, Laaow;->c:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, v15, Laaow;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-interface {v2}, Lxfq;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0

    .line 274
    :cond_b
    :goto_6
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/32 v3, 0x2000000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Laggi;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lagdg;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lagdg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    return-object v1
.end method
