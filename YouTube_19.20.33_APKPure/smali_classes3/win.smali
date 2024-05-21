.class public final Lwin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanql;

.field public b:J

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Lqgj;

.field private final f:Ljava/util/TimeZone;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lanql;Lqgj;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwin;->a:Lanql;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwin;->e:Lqgj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwin;->f:Ljava/util/TimeZone;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 15
    .line 16
    const-string v3, "p"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    iget-wide v4, p0, Lwin;->g:J

    .line 31
    .line 32
    iget-wide v6, p0, Lwin;->b:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-string v6, "m.d-"

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 52
    .line 53
    const-string v3, "m.v"

    .line 54
    .line 55
    const-string v4, "2"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lwin;->g:J

    .line 64
    .line 65
    iget-object v4, p0, Lwin;->f:Ljava/util/TimeZone;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v2, v4

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 78
    .line 79
    const-wide/16 v6, 0x3e8

    .line 80
    .line 81
    div-long/2addr v2, v6

    .line 82
    invoke-static {v2, v3}, Lamdx;->aj(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    const-string v6, "m.lt-"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v5, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq p2, v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne p2, v2, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 120
    .line 121
    const-string v3, "r.o-"

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v2, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lwin;->c:Ljava/util/List;

    .line 134
    .line 135
    const-string v1, "a"

    .line 136
    .line 137
    const-string v2, "t"

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 142
    .line 143
    invoke-direct {p2, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lwin;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 176
    .line 177
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "r.r-"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1, p4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-boolean p2, p0, Lwin;->h:Z

    .line 197
    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    iget-boolean p2, p0, Lwin;->d:Z

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 209
    .line 210
    const-string p3, "m.f-"

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p3, "1"

    .line 217
    .line 218
    invoke-direct {p2, p1, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-boolean p1, p0, Lwin;->d:Z

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 229
    .line 230
    const-string p2, "sd"

    .line 231
    .line 232
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 256
    .line 257
    const-string p2, "pa"

    .line 258
    .line 259
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 267
    .line 268
    const-string p2, "nr"

    .line 269
    .line 270
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lavqh;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lavqh;->b:Landg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lanpx;

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v2, Lanpx;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lvgq;->bM(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const-string v3, "Badly formed uri - ignoring"

    .line 32
    .line 33
    invoke-static {v3}, Lxyv;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p1, Lavqh;->c:Landg;

    .line 40
    .line 41
    const-string v5, "0"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {p0, v5, v6, v4, v3}, Lwin;->g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwin;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwin;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwin;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwin;->g:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwin;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwin;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwin;->g:J

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwin;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwin;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lwin;->g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
