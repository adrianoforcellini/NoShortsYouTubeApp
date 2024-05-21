.class public final Lvok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lvoi;

.field public d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public g:Landroid/view/View;

.field public h:Lahuw;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvok;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvok;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvok;->e:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvok;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;Lapel;Larwn;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvok;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvok;->d:Z

    .line 6
    .line 7
    iget v1, p3, Lapel;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p3, Lapel;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->a:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->b:Landg;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lauvf;

    .line 37
    .line 38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    :goto_2
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    .line 90
    .line 91
    and-int/2addr v4, v0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lvok;->f:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lvok;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lvoj;

    .line 119
    .line 120
    invoke-interface {v1, p1, p3, p4}, Lvoj;->e(Ljava/lang/String;Lapel;Larwn;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lvok;->c(Lvoi;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lvok;->c:Lvoi;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    iget v0, p3, Lapel;->b:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object p3, p3, Lapel;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->a:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 144
    .line 145
    :cond_7
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->b:Landg;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lauvf;

    .line 162
    .line 163
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lancn;

    .line 164
    .line 165
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lancn;

    .line 183
    .line 184
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0, p3}, Lanck;->d(Lancn;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 192
    .line 193
    iget-object v1, p3, Lancn;->d:Lancm;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget-object p3, p3, Lancn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {p3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_3
    check-cast p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object p3, v2

    .line 212
    :goto_4
    if-eqz p3, :cond_d

    .line 213
    .line 214
    iget v0, p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Lauvf;

    .line 221
    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    sget-object p3, Lauvf;->a:Lauvf;

    .line 225
    .line 226
    :cond_b
    iget-object v0, p0, Lvok;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lvoj;

    .line 243
    .line 244
    instance-of v3, v1, Llwj;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    move-object v3, v1

    .line 249
    check-cast v3, Llwj;

    .line 250
    .line 251
    invoke-virtual {v3, p1, p3}, Llwj;->g(Ljava/lang/String;Lauvf;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lvok;->c(Lvoi;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object p1, p0, Lvok;->c:Lvoi;

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lvok;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_f

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lvoh;

    .line 291
    .line 292
    invoke-interface {p3, p1, p4}, Lvoh;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larwn;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    move-object v2, p3

    .line 299
    :cond_f
    invoke-virtual {p0, v2}, Lvok;->c(Lvoi;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object p1, p0, Lvok;->c:Lvoi;

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget-boolean p2, p0, Lvok;->d:Z

    .line 307
    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    invoke-interface {p1}, Lvoi;->d()V

    .line 311
    .line 312
    .line 313
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvok;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvoi;

    .line 18
    .line 19
    iget-object v2, p0, Lvok;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lvoi;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lvok;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvoi;

    .line 42
    .line 43
    iget-object v2, p0, Lvok;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lvoi;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lvok;->c(Lvoi;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvok;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvok;->g:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lvok;->d:Z

    .line 62
    .line 63
    return-void
.end method

.method public final c(Lvoi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvok;->c:Lvoi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvok;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvok;->h:Lahuw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lvoi;->b(Landroid/view/View;Lahuw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lbagk;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p3, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lwac;

    .line 12
    .line 13
    iget-object p3, p0, Lvok;->c:Lvoi;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p3, p2}, Lvoi;->h(Lwac;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    check-cast p2, Lvol;

    .line 36
    .line 37
    iget-object p3, p0, Lvok;->c:Lvoi;

    .line 38
    .line 39
    if-eqz p3, :cond_9

    .line 40
    .line 41
    iget-object v2, p0, Lvok;->g:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    instance-of v2, p3, Llwj;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    check-cast p3, Llwj;

    .line 51
    .line 52
    iget-object v2, p0, Lvok;->f:Ljava/util/Map;

    .line 53
    .line 54
    iget-object p2, p2, Lvol;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean v2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lvok;->c:Lvoi;

    .line 70
    .line 71
    iget-object p3, p0, Lvok;->g:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lvoi;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Lauvf;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    sget-object p2, Lauvf;->a:Lauvf;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lvok;->c:Lvoi;

    .line 89
    .line 90
    iget-object v2, p0, Lvok;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lvoi;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Llwj;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, v0, p2}, Llwj;->g(Ljava/lang/String;Lauvf;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object p3, Laepg;->b:Laepg;

    .line 104
    .line 105
    sget-object v0, Laepf;->a:Laepf;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "Unable to load companion card with renderer "

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p3, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iput-boolean v1, p3, Llwj;->c:Z

    .line 126
    .line 127
    :goto_0
    iget-object p2, p0, Lvok;->c:Lvoi;

    .line 128
    .line 129
    iget-object p3, p0, Lvok;->g:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Lvok;->h:Lahuw;

    .line 132
    .line 133
    invoke-interface {p2, p3, v0}, Lvoi;->b(Landroid/view/View;Lahuw;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    new-array p1, v0, [Ljava/lang/Class;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    const-class p3, Lvol;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const-class p2, Lwac;

    .line 145
    .line 146
    aput-object p2, p1, v1

    .line 147
    .line 148
    :cond_9
    :goto_1
    return-object p1
.end method
