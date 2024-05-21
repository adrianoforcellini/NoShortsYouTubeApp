.class public final Ljsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laija;

.field public final b:Ljava/util/Set;

.field public c:Lavui;

.field private final d:Lhpi;

.field private final e:Lgyb;

.field private final f:Lacfo;

.field private g:Laszn;

.field private final h:Lhor;


# direct methods
.method public constructor <init>(Lhor;Lhpi;Lacfo;Laija;Lgyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsf;->h:Lhor;

    .line 5
    .line 6
    iput-object p2, p0, Ljsf;->d:Lhpi;

    .line 7
    .line 8
    iput-object p3, p0, Ljsf;->f:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Ljsf;->a:Laija;

    .line 11
    .line 12
    iput-object p5, p0, Ljsf;->e:Lgyb;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljsf;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Larug;)V
    .locals 9

    .line 1
    iget-object v0, p1, Larug;->m:Larue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larue;->a:Larue;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Larue;->b:I

    .line 8
    .line 9
    const v1, 0x91cab41

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Larug;->m:Larue;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Larue;->a:Larue;

    .line 19
    .line 20
    :cond_1
    iget v2, v0, Larue;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Larue;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lawbf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lawbf;->a:Lawbf;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Ljsf;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljsf;->a:Laija;

    .line 43
    .line 44
    new-instance v2, Ldcl;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Laija;->d(Lawbf;Lakwz;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Larug;->o:Larui;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Larui;->a:Larui;

    .line 59
    .line 60
    :cond_4
    iget v0, v0, Larui;->b:I

    .line 61
    .line 62
    const v1, 0x508e53c

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_a

    .line 66
    .line 67
    iget-object v0, p1, Larug;->o:Larui;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Larui;->a:Larui;

    .line 72
    .line 73
    :cond_5
    iget v2, v0, Larui;->b:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, Larui;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lavuj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v0, Lavuj;->a:Lavuj;

    .line 83
    .line 84
    :goto_1
    iget v1, v0, Lavuj;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lavuj;->c:Lavui;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lavui;->a:Lavui;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    :cond_8
    :goto_2
    iput-object v0, p0, Ljsf;->c:Lavui;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    iget-object p1, p0, Ljsf;->h:Lhor;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lhor;->o(Lavui;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_a
    :goto_3
    iget-object p1, p1, Larug;->m:Larue;

    .line 110
    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    sget-object v0, Larue;->a:Larue;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_b
    move-object v0, p1

    .line 117
    :goto_4
    iget v0, v0, Larue;->b:I

    .line 118
    .line 119
    const v1, 0x5c6afcf

    .line 120
    .line 121
    .line 122
    if-ne v0, v1, :cond_e

    .line 123
    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    sget-object p1, Larue;->a:Larue;

    .line 127
    .line 128
    :cond_c
    iget v0, p1, Larue;->b:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_d

    .line 131
    .line 132
    iget-object p1, p1, Larue;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Laszn;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_d
    sget-object p1, Laszn;->a:Laszn;

    .line 138
    .line 139
    :goto_5
    iput-object p1, p0, Ljsf;->g:Laszn;

    .line 140
    .line 141
    iget-object v0, p0, Ljsf;->d:Lhpi;

    .line 142
    .line 143
    iget-object v1, p0, Ljsf;->f:Lacfo;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lhpi;->k(Laszn;Lacfo;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_e
    iget-object p1, p0, Ljsf;->e:Lgyb;

    .line 150
    .line 151
    iget-object v0, p1, Lgyb;->f:Lxlj;

    .line 152
    .line 153
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_f
    iget-object v0, p1, Lgyb;->g:Laglz;

    .line 162
    .line 163
    iget-object v0, v0, Laglz;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iget-object v0, p1, Lgyb;->e:Laaei;

    .line 174
    .line 175
    invoke-static {v0}, Lgor;->as(Laaei;)Lasrc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v0, v0, Lasrc;->K:J

    .line 180
    .line 181
    iget-object v2, p1, Lgyb;->b:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    iget-object v3, p1, Lgyb;->i:Lhkd;

    .line 184
    .line 185
    iget-object v3, v3, Lhkd;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lgzb;

    .line 192
    .line 193
    iget-wide v3, v3, Lgzb;->i:J

    .line 194
    .line 195
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iget-object v0, p1, Lgyb;->c:Lqgj;

    .line 202
    .line 203
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static/range {v2 .. v8}, Laive;->d(Landroid/content/SharedPreferences;JJJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p1, Lgyb;->e:Laaei;

    .line 216
    .line 217
    invoke-static {v1}, Lgor;->as(Laaei;)Lasrc;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v1, v1, Lasrc;->L:I

    .line 222
    .line 223
    iget-object v2, p1, Lgyb;->i:Lhkd;

    .line 224
    .line 225
    iget-object v2, v2, Lhkd;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lgzb;

    .line 232
    .line 233
    iget-wide v2, v2, Lgzb;->h:J

    .line 234
    .line 235
    int-to-long v4, v1

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    cmp-long v0, v2, v4

    .line 239
    .line 240
    if-gez v0, :cond_11

    .line 241
    .line 242
    iget-object v0, p1, Lgyb;->d:Laiiq;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p1, Lgyb;->h:Lhos;

    .line 247
    .line 248
    iget-object v1, p1, Lgyb;->a:Lcg;

    .line 249
    .line 250
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f1407da

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lisl;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, p1, v2}, Lisl;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Laiio;->b:Laiic;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Laiio;->c(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, Lgyb;->d:Laiiq;

    .line 284
    .line 285
    :cond_10
    iget-object v0, p1, Lgyb;->h:Lhos;

    .line 286
    .line 287
    iget-object p1, p1, Lgyb;->d:Laiiq;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsf;->d:Lhpi;

    .line 2
    .line 3
    iget-object v1, p0, Ljsf;->g:Laszn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhpi;->j(Laszn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljsf;->h:Lhor;

    .line 9
    .line 10
    iget-object v1, p0, Ljsf;->c:Lavui;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhor;->k(Lavui;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsf;->e:Lgyb;

    .line 16
    .line 17
    iget-object v1, v0, Lgyb;->d:Laiiq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lgyb;->h:Lhos;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhos;->l(Laiiq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
