.class public final Ljtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacpq;

.field public final b:Ljtj;

.field public final c:Lbahs;

.field public d:Ljava/util/Observer;

.field public e:Lj$/util/Optional;

.field public final f:Ljava/util/Map;

.field public final g:Laael;

.field private h:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Lacpq;Ljtj;Ltli;Laael;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtm;->c:Lbahs;

    .line 10
    .line 11
    new-instance v1, Ljtk;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljtm;->d:Ljava/util/Observer;

    .line 18
    .line 19
    new-instance v1, Ljtk;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3}, Ljtk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljtm;->h:Ljava/util/Observer;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljtm;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljtm;->a:Lacpq;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljtm;->b:Ljtj;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Ljtm;->e:Lj$/util/Optional;

    .line 49
    .line 50
    iput-object p4, p0, Ljtm;->g:Laael;

    .line 51
    .line 52
    invoke-virtual {p3}, Ltli;->t()Lbage;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v4, Lgdf;

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Lbage;->H(Lbaii;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Lbahs;->d(Lbaht;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-virtual {p4}, Laael;->aA()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lacpq;->i:Lbbki;

    .line 79
    .line 80
    new-instance p3, Ljol;

    .line 81
    .line 82
    invoke-direct {p3, p0, v5}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "mediaRouteButtonSubscription"

    .line 90
    .line 91
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Ljtj;->f:Lbbki;

    .line 98
    .line 99
    new-instance p2, Ljol;

    .line 100
    .line 101
    const/16 p3, 0x13

    .line 102
    .line 103
    invoke-direct {p2, p0, p3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljtl;

    .line 115
    .line 116
    invoke-direct {p1, p0, v2}, Ljtl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ljtm;->d:Ljava/util/Observer;

    .line 120
    .line 121
    new-instance p1, Ljtl;

    .line 122
    .line 123
    invoke-direct {p1, p0, v3}, Ljtl;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ljtm;->h:Ljava/util/Observer;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljtj;->addObserver(Ljava/util/Observer;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public static a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lbav;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 6
    .line 7
    return-object p0
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
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtm;->b:Ljtj;

    .line 2
    .line 3
    iget-object v0, v0, Ljtj;->d:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, p0, Ljtm;->e:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljtm;->e:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Ljtm;->e:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v2, Ljtq;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Ljtq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljij;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v0, v2, v3}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtm;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljok;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
