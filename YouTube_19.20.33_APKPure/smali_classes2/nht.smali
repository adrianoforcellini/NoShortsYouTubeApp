.class final Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lnhu;


# direct methods
.method public constructor <init>(Lnhu;Landroid/net/Uri;ZLandroid/content/Intent;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnht;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-boolean p3, p0, Lnht;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lnht;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p5, p0, Lnht;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lnht;->e:Lnhu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqb;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxqb;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 16
    .line 17
    iget-object p1, p1, Lnhu;->a:Lfx;

    .line 18
    .line 19
    const v0, 0x7f140d3b

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 27
    .line 28
    iget-object p1, p1, Lnhu;->e:Lnjv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnjv;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lnht;->e:Lnhu;

    .line 37
    .line 38
    iget-object v0, v0, Lnhu;->w:Lcfn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcfn;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 47
    .line 48
    iget-object p1, p1, Lnhu;->l:Lnhv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnhv;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lnht;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larjk;

    .line 2
    .line 3
    iget-object v0, p1, Larjk;->d:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lnht;->e:Lnhu;

    .line 10
    .line 11
    iget-object v1, v1, Lnhu;->s:Laael;

    .line 12
    .line 13
    invoke-virtual {v1}, Laael;->bN()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lnht;->e:Lnhu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnhu;->f(Laoxu;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p1, p1, Larjk;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 31
    .line 32
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lanck;->l:Lancc;

    .line 40
    .line 41
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lancc;->o(Lancm;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 50
    .line 51
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 52
    .line 53
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object p1, p1, Lnhu;->a:Lfx;

    .line 78
    .line 79
    check-cast v0, Lawpq;

    .line 80
    .line 81
    iget-object v0, v0, Lawpq;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lgor;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 93
    .line 94
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lanck;->l:Lancc;

    .line 102
    .line 103
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lancc;->o(Lancm;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lancn;

    .line 113
    .line 114
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lancc;->o(Lancm;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lancn;

    .line 132
    .line 133
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lancc;->o(Lancm;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 151
    .line 152
    invoke-virtual {p1}, Lnhu;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 157
    .line 158
    iput v1, p1, Lnhu;->m:I

    .line 159
    .line 160
    :goto_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 161
    .line 162
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 170
    .line 171
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lancc;->o(Lancm;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-boolean p1, p0, Lnht;->b:Z

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 184
    .line 185
    iget-object p1, p1, Lnhu;->u:Lhkd;

    .line 186
    .line 187
    invoke-virtual {p1}, Lhkd;->A()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 191
    .line 192
    invoke-virtual {p1}, Lnhu;->e()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 196
    .line 197
    iget-object p1, p1, Lnhu;->j:Lahiy;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-virtual {p1, v2}, Lahiy;->h(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    iput v2, p1, Lnhu;->m:I

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1, v2}, Lnhu;->j(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lnht;->c:Landroid/content/Intent;

    .line 219
    .line 220
    const-string v3, "android.intent.extra.REFERRER"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/net/Uri;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    const/16 v3, 0x40

    .line 244
    .line 245
    :cond_6
    or-int/lit8 v2, v3, 0x1

    .line 246
    .line 247
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v2, Lacge;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lnht;->e:Lnhu;

    .line 266
    .line 267
    iget-object v1, v1, Lnhu;->b:Laadu;

    .line 268
    .line 269
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object p1, p0, Lnht;->e:Lnhu;

    .line 274
    .line 275
    iget-object v0, p0, Lnht;->a:Landroid/net/Uri;

    .line 276
    .line 277
    iget-object p1, p1, Lnhu;->a:Lfx;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lgor;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object p1, p0, Lnht;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void
.end method
