.class public final Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field public final b:Lbbko;

.field public final c:Lahtn;

.field private final d:Landroid/content/Context;

.field private final e:Laaei;

.field private final f:Lagnc;

.field private final g:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagnc;Lxup;Lbbko;Lahtn;Lant;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhkl;->f:Lagnc;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lhkl;->a:Lxup;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lhkl;->b:Lbbko;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lhkl;->c:Lahtn;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lhkl;->g:Lant;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhkl;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lhkl;->e:Laaei;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkl;->e:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasrc;->a:Lasrc;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lasrc;->T:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v3, Lilf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, p1, p2, v4}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lhkj;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, v1}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lhkl;->d(Laoxu;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Laoxu;Ljava/util/Map;Z)V
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lhkn;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lhkn;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lhkn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lhkm;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v6, Lhkn;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_0
    iget-object v1, p0, Lhkl;->f:Lagnc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lagnc;->j()Labbd;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lancn;

    .line 37
    .line 38
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object v4, v1

    .line 63
    check-cast v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Landg;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Labbd;->E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v9, Labbd;->b:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    sget-object v1, Lavaz;->b:Lancn;

    .line 100
    .line 101
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lavaz;->b:Lancn;

    .line 119
    .line 120
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    check-cast v1, Lavay;

    .line 145
    .line 146
    iget-object v2, v1, Lavay;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, Lavay;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Laaph;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v9, Labbd;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, Laoxu;->c:Lanbk;

    .line 164
    .line 165
    invoke-virtual {v9, v1}, Laaph;->m(Lanbk;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lhkl;->e:Laaei;

    .line 169
    .line 170
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Laoxh;->e:Lasrc;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Lasrc;->a:Lasrc;

    .line 179
    .line 180
    :cond_7
    iget-boolean v1, v1, Lasrc;->T:Z

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lhkl;->d:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v2, p0, Lhkl;->g:Lant;

    .line 187
    .line 188
    iget-object v3, v9, Labbd;->c:Lanch;

    .line 189
    .line 190
    invoke-static {v1}, Laeyo;->m(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2}, Lant;->w()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v2, Latoj;

    .line 204
    .line 205
    sget-object v3, Latoj;->a:Latoj;

    .line 206
    .line 207
    iget v3, v2, Latoj;->b:I

    .line 208
    .line 209
    or-int/2addr v0, v3

    .line 210
    iput v0, v2, Latoj;->b:I

    .line 211
    .line 212
    iput-boolean v1, v2, Latoj;->c:Z

    .line 213
    .line 214
    iget-object v0, v9, Labbd;->c:Lanch;

    .line 215
    .line 216
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v0, Latoj;

    .line 222
    .line 223
    iget v1, v0, Latoj;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    iput v1, v0, Latoj;->b:I

    .line 228
    .line 229
    iput-wide v7, v0, Latoj;->d:J

    .line 230
    .line 231
    iget-object v0, v9, Labbd;->c:Lanch;

    .line 232
    .line 233
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v0, Latoj;

    .line 239
    .line 240
    iget v1, v0, Latoj;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x4

    .line 243
    .line 244
    iput v1, v0, Latoj;->b:I

    .line 245
    .line 246
    iput-boolean p3, v0, Latoj;->e:Z

    .line 247
    .line 248
    :cond_8
    const-string p3, "command_status_callback"

    .line 249
    .line 250
    const-class v0, Lahoo;

    .line 251
    .line 252
    invoke-static {p2, p3, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lahoo;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz p3, :cond_9

    .line 260
    .line 261
    invoke-virtual {p3}, Lahoo;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p3}, Lahoo;->b()Lbakv;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    move-object v7, p3

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v7, v0

    .line 274
    :goto_4
    iget-object p3, p0, Lhkl;->f:Lagnc;

    .line 275
    .line 276
    new-instance v0, Lhkk;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    move-object v2, p0

    .line 280
    move-object v3, p2

    .line 281
    move-object v8, p1

    .line 282
    invoke-direct/range {v1 .. v8}, Lhkk;-><init>(Lhkl;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLhkn;Lbakv;Laoxu;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v9, v0}, Lagnc;->m(Labbd;Laetc;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
