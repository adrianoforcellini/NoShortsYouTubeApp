.class public final Llna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacga;

.field public static final b:Lacga;


# instance fields
.field public final c:Lgym;

.field public final d:Laeqb;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lxlj;

.field public final g:Lhkd;

.field public final h:Lckp;

.field public final i:Labha;

.field public final j:Llzm;

.field public final k:Lnmd;

.field private final l:Lafhq;

.field private final m:Laael;

.field private final n:Lbon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x1f51f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llna;->a:Lacga;

    .line 14
    .line 15
    new-instance v0, Lacfm;

    .line 16
    .line 17
    const v1, 0x1f51e

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llna;->b:Lacga;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lgym;Lhkd;Laeqb;Lafhq;Lnmd;Labha;Landroid/content/SharedPreferences;Lxlj;Lckp;Lbon;Laael;Llzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llna;->c:Lgym;

    .line 5
    .line 6
    iput-object p2, p0, Llna;->g:Lhkd;

    .line 7
    .line 8
    iput-object p3, p0, Llna;->d:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Llna;->l:Lafhq;

    .line 11
    .line 12
    iput-object p5, p0, Llna;->k:Lnmd;

    .line 13
    .line 14
    iput-object p6, p0, Llna;->i:Labha;

    .line 15
    .line 16
    iput-object p7, p0, Llna;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput-object p8, p0, Llna;->f:Lxlj;

    .line 19
    .line 20
    iput-object p9, p0, Llna;->h:Lckp;

    .line 21
    .line 22
    iput-object p10, p0, Llna;->n:Lbon;

    .line 23
    .line 24
    iput-object p11, p0, Llna;->m:Laael;

    .line 25
    .line 26
    iput-object p12, p0, Llna;->j:Llzm;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lacfo;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Llna;->a:Lacga;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Llna;->b:Lacga;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lacfo;->m(Lacga;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llkg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Llkg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Landroidx/preference/Preference;->n:Ldhz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lacfo;I)V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lacfm;-><init>(Lacgd;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-interface {p1, v1, v0, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lxtr;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p3, v0, v1, p2}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p2, v1

    .line 22
    .line 23
    const v0, 0x7f14096c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Latuh;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llna;->l:Lafhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lafhq;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Llna;->k:Lnmd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnmd;->m()Labap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Labap;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llna;->n:Lbon;

    .line 24
    .line 25
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laaei;

    .line 28
    .line 29
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lasrc;->a:Lasrc;

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v0, Lasrc;->aG:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Llna;->l:Lafhq;

    .line 46
    .line 47
    iget-object v2, p0, Llna;->k:Lnmd;

    .line 48
    .line 49
    invoke-interface {v0}, Lafhq;->d()Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lnmd;->m()Labap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v2, Labap;->e:Lalcj;

    .line 61
    .line 62
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Llna;->k:Lnmd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnmd;->m()Labap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Labap;->e:Lalcj;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Llna;->k:Lnmd;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnmd;->m()Labap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-boolean v2, v2, Labap;->a:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lalcj;->d()Lalce;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Latuh;->h:Latuh;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, p0, Llna;->m:Laael;

    .line 112
    .line 113
    const-wide/32 v4, 0x2b403e6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v1}, Laael;->r(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Llsk;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Llsk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v2, Lalcj;->d:I

    .line 136
    .line 137
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lalcj;

    .line 144
    .line 145
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lalcj;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v3

    .line 152
    move v4, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v0}, Lalcj;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v4, v1

    .line 159
    :goto_2
    new-array v2, v2, [Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const v4, 0x7f1407ea

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v2, v1

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v4, v1

    .line 175
    :goto_3
    move v5, v1

    .line 176
    :goto_4
    invoke-virtual {v0}, Lalcj;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ge v5, v6, :cond_a

    .line 182
    .line 183
    add-int/lit8 v6, v4, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Latuh;

    .line 190
    .line 191
    invoke-static {v8}, Lafly;->b(Latuh;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eq v8, v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v2, v4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const-string v7, ""

    .line 205
    .line 206
    aput-object v7, v2, v4

    .line 207
    .line 208
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    move v4, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-eqz p4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Lalcj;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p2, v3

    .line 222
    move p4, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-virtual {v0}, Lalcj;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    move p4, v1

    .line 229
    :goto_6
    new-array p2, p2, [Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    const-string p4, "-1"

    .line 234
    .line 235
    aput-object p4, p2, v1

    .line 236
    .line 237
    move p4, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move p4, v1

    .line 240
    :goto_7
    move v2, v1

    .line 241
    :goto_8
    invoke-virtual {v0}, Lalcj;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v2, v4, :cond_d

    .line 246
    .line 247
    add-int/lit8 v4, p4, 0x1

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Latuh;

    .line 254
    .line 255
    invoke-static {v5, v7}, Lafly;->a(Latuh;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, p2, p4

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    move p4, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    iput-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_f

    .line 276
    .line 277
    invoke-static {p3, v7}, Lafly;->a(Latuh;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1, p3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eq p3, v7, :cond_e

    .line 290
    .line 291
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->f(I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_9
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_10
    :goto_a
    return v1
.end method
