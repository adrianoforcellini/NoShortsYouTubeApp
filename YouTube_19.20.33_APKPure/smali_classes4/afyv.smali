.class public final synthetic Lafyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafyx;Lacga;Layhu;Larxk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafyx;Lcom/google/protobuf/MessageLite;Lanbk;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafyx;Lcom/google/protobuf/MessageLite;Lanbk;Larxk;I)V
    .locals 0

    .line 3
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagme;Ljava/lang/String;Lakwx;Lakxw;I)V
    .locals 0

    .line 4
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagpc;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 5
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagtl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagpi;Lagyj;I)V
    .locals 0

    .line 6
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafyv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lafyv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafyv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagpi;

    .line 20
    .line 21
    iget-object v0, v0, Lagpi;->b:Laglv;

    .line 22
    .line 23
    iget-object v1, p0, Lafyv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lagtl;

    .line 26
    .line 27
    iget-object v1, v1, Lagtl;->e:Lagtn;

    .line 28
    .line 29
    iget-object v2, p0, Lafyv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lafyv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, Lagtn;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laglv;Lagyj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lafyv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lagpc;

    .line 41
    .line 42
    iget-object v1, v1, Lagpc;->f:Lxcv;

    .line 43
    .line 44
    iget-object v2, p0, Lafyv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lafyv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lafyv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "weblogin:continue="

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    check-cast v0, Lagpc;

    .line 74
    .line 75
    iget-object v0, v0, Lagpc;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v5, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v6, "com.google"

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, v2}, Loii;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-interface {v1, v4, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v0, v4

    .line 104
    :goto_0
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-interface {v1, v4, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lafyv;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lafyv;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Lafyv;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Lafyv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lagme;

    .line 129
    .line 130
    iget-object v4, v4, Lagme;->b:Landroid/util/LruCache;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_1
    move-object v5, v3

    .line 134
    check-cast v5, Lagme;

    .line 135
    .line 136
    iget-object v5, v5, Lagme;->b:Landroid/util/LruCache;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/util/Pair;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Lagme;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lagme;->c(Landroid/util/Pair;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    return-void

    .line 155
    :cond_4
    move-object v5, v3

    .line 156
    check-cast v5, Lagme;

    .line 157
    .line 158
    iget-object v5, v5, Lagme;->d:Lxiy;

    .line 159
    .line 160
    new-instance v6, Lafpd;

    .line 161
    .line 162
    invoke-direct {v6}, Lafpd;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lxiy;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lakwx;

    .line 170
    .line 171
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    check-cast v1, Lakwx;

    .line 178
    .line 179
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lachi;

    .line 184
    .line 185
    const-string v5, "pl_efa"

    .line 186
    .line 187
    invoke-interface {v1, v5}, Lachi;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v1, v3

    .line 191
    check-cast v1, Lagme;

    .line 192
    .line 193
    iget-object v1, v1, Lagme;->b:Landroid/util/LruCache;

    .line 194
    .line 195
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v3, Lagme;

    .line 200
    .line 201
    iget-object v3, v3, Lagme;->c:Lqgj;

    .line 202
    .line 203
    invoke-interface {v3}, Lqgj;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sget-wide v7, Lagme;->a:J

    .line 208
    .line 209
    add-long/2addr v5, v7

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    monitor-exit v4

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_6
    iget-object v0, p0, Lafyv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lafyv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, p0, Lafyv;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p0, Lafyv;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lafyx;

    .line 235
    .line 236
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 237
    .line 238
    check-cast v1, Lanbk;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-interface {v3, v2, v1, v0}, Lacfo;->G(Lcom/google/protobuf/MessageLite;Lanbk;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v0, p0, Lafyv;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lafyv;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, p0, Lafyv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, p0, Lafyv;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lafyx;

    .line 255
    .line 256
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 257
    .line 258
    check-cast v1, Layhu;

    .line 259
    .line 260
    check-cast v0, Larxk;

    .line 261
    .line 262
    invoke-interface {v3, v2, v1, v0}, Lacfo;->r(Lacga;Layhu;Larxk;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object v0, p0, Lafyv;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lafyv;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lafyv;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, p0, Lafyv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lafyx;

    .line 275
    .line 276
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 277
    .line 278
    check-cast v1, Lanbk;

    .line 279
    .line 280
    check-cast v0, Larxk;

    .line 281
    .line 282
    invoke-interface {v3, v2, v1, v0}, Lacfo;->z(Lcom/google/protobuf/MessageLite;Lanbk;Larxk;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
