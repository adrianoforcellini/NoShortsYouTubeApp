.class public final Lvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtt;
.implements Lvpl;
.implements Lvph;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->b:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lwet;,
        Lwdh;
    }
    d = {
        Lwdx;,
        Lwdy;
    }
.end annotation


# instance fields
.field public final a:Lvts;

.field public final b:Laaen;

.field public final c:Lwge;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Laiat;

.field private final j:Lvpi;

.field private final k:Lvpg;

.field private final l:Lxiy;

.field private final m:Lwid;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final p:Lvwq;

.field private final q:Lwhb;

.field private r:Z

.field private s:Z

.field private t:Laglk;

.field private final u:Lwga;

.field private final v:Ljava/util/PriorityQueue;

.field private final w:Lvot;

.field private final x:Lwmj;

.field private final y:Locg;

.field private final z:Lwxx;


# direct methods
.method public constructor <init>(Lvot;Lvts;Laaen;Laiat;Lvpi;Locg;Lwmj;Lvpg;Lvwq;Lxiy;Lwid;Lwge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtp;->w:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvtp;->a:Lvts;

    .line 7
    .line 8
    iput-object p3, p0, Lvtp;->b:Laaen;

    .line 9
    .line 10
    iput-object p4, p0, Lvtp;->i:Laiat;

    .line 11
    .line 12
    iput-object p5, p0, Lvtp;->j:Lvpi;

    .line 13
    .line 14
    iput-object p6, p0, Lvtp;->y:Locg;

    .line 15
    .line 16
    iput-object p7, p0, Lvtp;->x:Lwmj;

    .line 17
    .line 18
    iput-object p8, p0, Lvtp;->k:Lvpg;

    .line 19
    .line 20
    iput-object p10, p0, Lvtp;->l:Lxiy;

    .line 21
    .line 22
    iput-object p11, p0, Lvtp;->m:Lwid;

    .line 23
    .line 24
    iput-object p12, p0, Lvtp;->c:Lwge;

    .line 25
    .line 26
    const-class p1, Lwdx;

    .line 27
    .line 28
    invoke-virtual {p11, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lvtp;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-class p2, Lwet;

    .line 37
    .line 38
    invoke-virtual {p12, p2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 43
    .line 44
    iput-object p2, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 45
    .line 46
    iput-boolean p13, p0, Lvtp;->h:Z

    .line 47
    .line 48
    iput-object p9, p0, Lvtp;->p:Lvwq;

    .line 49
    .line 50
    const-class p3, Lwdy;

    .line 51
    .line 52
    invoke-virtual {p11, p3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    iput-object p3, p0, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 59
    .line 60
    invoke-static {p11, p12}, Lvkd;->D(Lwid;Lwge;)Lwhb;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lvtp;->q:Lwhb;

    .line 65
    .line 66
    sget-object p5, Lwhb;->a:Lwhb;

    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iput-boolean p5, p0, Lvtp;->e:Z

    .line 73
    .line 74
    sget-object p5, Lwhb;->b:Lwhb;

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iput-boolean p5, p0, Lvtp;->f:Z

    .line 81
    .line 82
    sget-object p5, Lwhb;->c:Lwhb;

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iput-boolean p5, p0, Lvtp;->g:Z

    .line 89
    .line 90
    instance-of p5, p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 91
    .line 92
    if-eqz p5, :cond_0

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p5, Lwxx;

    .line 97
    .line 98
    invoke-direct {p5, p10, p2, p4, p3}, Lwxx;-><init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 99
    .line 100
    .line 101
    move-object p4, p5

    .line 102
    :goto_0
    iput-object p4, p0, Lvtp;->z:Lwxx;

    .line 103
    .line 104
    iget-object p4, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p5, Lwga;

    .line 107
    .line 108
    const/4 p6, 0x0

    .line 109
    invoke-static {p1, p3, p6}, Lwga;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwhp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lwcn;

    .line 114
    .line 115
    const/4 p6, 0x1

    .line 116
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    if-ne p6, p7, :cond_1

    .line 121
    .line 122
    const-string p4, ""

    .line 123
    .line 124
    :cond_1
    invoke-direct {p3, p4}, Lwcn;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p5, p1, p3}, Lwga;-><init>(Lwhp;Lwcn;)V

    .line 128
    .line 129
    .line 130
    iput-object p5, p0, Lvtp;->u:Lwga;

    .line 131
    .line 132
    invoke-static {p2}, Lvkd;->F(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lvtp;->v:Ljava/util/PriorityQueue;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B(Lafqf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvtp;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    .line 8
    iget-object v1, p1, Lafqf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvtp;->b:Laaen;

    .line 19
    .line 20
    iget-object v0, p0, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    iget-boolean v4, p0, Lvtp;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lvtp;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lvtp;->g:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 44
    .line 45
    sget-object v0, Laglo;->h:Laglo;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lvtp;->h()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Lvtp;->r:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lagls;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lvtp;->z:Lwxx;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1, p4}, Lwxx;->f(Lagls;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lvtp;->s:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lagls;->f:Lagls;

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lvtp;->s:Z

    .line 39
    .line 40
    iget-object p1, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lvtp;->y:Locg;

    .line 49
    .line 50
    iget-object p2, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lanqc;->b:Landg;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lvtp;->b:Laaen;

    .line 63
    .line 64
    iget-object p1, p0, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    iget-boolean v3, p0, Lvtp;->e:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lvtp;->f:Z

    .line 69
    .line 70
    iget-boolean v5, p0, Lvtp;->g:Z

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lvtp;->b:Laaen;

    .line 88
    .line 89
    invoke-static {p1}, Lvhj;->aH(Laaen;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lvtp;->w:Lvot;

    .line 96
    .line 97
    iget-object p2, p0, Lvtp;->u:Lwga;

    .line 98
    .line 99
    iget-object p3, p0, Lvtp;->m:Lwid;

    .line 100
    .line 101
    iget-object p4, p0, Lvtp;->c:Lwge;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3, p4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lvtp;->r:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    .line 7
    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lvtp;->v:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvtp;->v:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwhs;

    .line 30
    .line 31
    iget-wide p4, p1, Lwhs;->a:J

    .line 32
    .line 33
    cmp-long p1, p2, p4

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lvtp;->y:Locg;

    .line 38
    .line 39
    iget-object p4, p0, Lvtp;->v:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lwhs;

    .line 46
    .line 47
    iget-object p4, p4, Lwhs;->b:Laoxu;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-virtual {p1, p4, p5}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final I(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvtp;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lvtp;->b:Laaen;

    .line 7
    .line 8
    iget-object v0, p0, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    iget-boolean v4, p0, Lvtp;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lvtp;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lvtp;->g:Z

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvtp;->i()V

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lvtp;->y:Locg;

    .line 61
    .line 62
    iget-object p2, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lanqc;->i:Landg;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final T()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvtp;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvtp;->j:Lvpi;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iget-object v1, p0, Lvtp;->b:Laaen;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lvtp;->e:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lvtp;->f:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lvtp;->g:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvtp;->b:Laaen;

    .line 35
    .line 36
    invoke-static {v0}, Lvhj;->aH(Laaen;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvtp;->w:Lvot;

    .line 43
    .line 44
    iget-object v1, p0, Lvtp;->u:Lwga;

    .line 45
    .line 46
    iget-object v2, p0, Lvtp;->m:Lwid;

    .line 47
    .line 48
    iget-object v3, p0, Lvtp;->c:Lwge;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lvtp;->b:Laaen;

    .line 54
    .line 55
    iget-object v0, p0, Lvtp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 56
    .line 57
    iget-boolean v7, p0, Lvtp;->e:Z

    .line 58
    .line 59
    iget-boolean v8, p0, Lvtp;->f:Z

    .line 60
    .line 61
    iget-boolean v9, p0, Lvtp;->g:Z

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvtp;->a:Lvts;

    .line 79
    .line 80
    invoke-interface {v0}, Lvts;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lvtp;->i:Laiat;

    .line 84
    .line 85
    iget-object v1, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p0}, Laiat;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lvpl;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lvtp;->a:Lvts;

    .line 101
    .line 102
    new-instance v2, Lvwx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v0, v0, Lvpf;->a:I

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, Lvts;->k(Lvwx;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final U(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvtp;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvtp;->m:Lwid;

    .line 6
    .line 7
    iget-object v1, p0, Lvtp;->c:Lwge;

    .line 8
    .line 9
    const-string v2, "Stop rendering is already invoked before on this sub media layout"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lvhj;->k(Lwid;Lwge;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvtp;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lvtp;->s:Z

    .line 18
    .line 19
    iget-object v0, p0, Lvtp;->j:Lvpi;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lvtp;->x:Lwmj;

    .line 38
    .line 39
    invoke-static {p1}, Lwch;->b(I)Lwch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lwmj;->e(Lwch;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvtp;->l:Lxiy;

    .line 47
    .line 48
    iget-object v4, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 49
    .line 50
    new-instance v5, Lwac;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lwac;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lxiy;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 61
    .line 62
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lvtp;->h:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lvtp;->x:Lwmj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwmj;->h()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lvtp;->v:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    iget-object v4, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 78
    .line 79
    iget-object v6, p0, Lvtp;->y:Locg;

    .line 80
    .line 81
    iget-boolean v7, p0, Lvtp;->h:Z

    .line 82
    .line 83
    iget-object v8, p0, Lvtp;->t:Laglk;

    .line 84
    .line 85
    iget-object v9, p0, Lvtp;->b:Laaen;

    .line 86
    .line 87
    move v5, p1

    .line 88
    invoke-static/range {v3 .. v9}, Lvkd;->J(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILocg;ZLaglk;Laaen;)V

    .line 89
    .line 90
    .line 91
    if-eq p1, v2, :cond_4

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lvtp;->k:Lvpg;

    .line 96
    .line 97
    iget-object v1, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lvpg;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move p1, v2

    .line 104
    :cond_5
    :goto_1
    iget-object v0, p0, Lvtp;->x:Lwmj;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwmj;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lvtp;->z:Lwxx;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lwxx;->e()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lvtp;->w:Lvot;

    .line 117
    .line 118
    iget-object v1, p0, Lvtp;->u:Lwga;

    .line 119
    .line 120
    iget-object v2, p0, Lvtp;->m:Lwid;

    .line 121
    .line 122
    iget-object v3, p0, Lvtp;->c:Lwge;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtp;->p:Lvwq;

    .line 2
    .line 3
    iget-object v1, p0, Lvtp;->c:Lwge;

    .line 4
    .line 5
    iget-object v1, v1, Lwge;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvwq;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtp;->c:Lwge;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->aA(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvtp;->p:Lvwq;

    .line 14
    .line 15
    iget-object v1, p0, Lvtp;->c:Lwge;

    .line 16
    .line 17
    iget-object v1, v1, Lwge;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lvwq;->e(Ljava/lang/String;Lvtp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvtp;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lvtp;->a:Lvts;

    .line 6
    .line 7
    iget-object v2, p0, Lvtp;->c:Lwge;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lvts;->i(Lwge;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lvwx;

    .line 2
    .line 3
    const-string v1, "Internal media error"

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvtp;->a:Lvts;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lvts;->k(Lvwx;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lvtp;->r:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lvtp;->t:Laglk;

    .line 7
    .line 8
    sget-object p3, Laglk;->c:Laglk;

    .line 9
    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    sget-object p2, Laglk;->c:Laglk;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lvtp;->y:Locg;

    .line 25
    .line 26
    iget-object p3, p0, Lvtp;->o:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lanqc;->l:Landg;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p2, p3, p4}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lvtp;->t:Laglk;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method