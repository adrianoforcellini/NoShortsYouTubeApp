.class public final Lidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwoy;Lgnx;Lguw;Lahjy;Lacfn;Lairt;Lyhq;I)V
    .locals 0

    .line 1
    iput p9, p0, Lidh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Landroid/content/Context;

    iput-object p2, p0, Lidh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lidh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lidh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lidh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lidh;->g:Ljava/lang/Object;

    iput-object p7, p0, Lidh;->f:Ljava/lang/Object;

    iput-object p8, p0, Lidh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lgrk;Lda;Lafkw;Lacfn;Lbbko;Lairt;I)V
    .locals 0

    .line 2
    iput p9, p0, Lidh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Landroid/content/Context;

    iput-object p2, p0, Lidh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lidh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lidh;->i:Ljava/lang/Object;

    iput-object p6, p0, Lidh;->e:Ljava/lang/Object;

    iput-object p7, p0, Lidh;->f:Ljava/lang/Object;

    iput-object p8, p0, Lidh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Laadu;Laitj;Laain;Lxup;Lacfn;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 5
    iput p8, p0, Lidh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Landroid/content/Context;

    iput-object p3, p0, Lidh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lidh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lidh;->i:Ljava/lang/Object;

    iput-object p5, p0, Lidh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lidh;->c:Ljava/lang/Object;

    iput-object p7, p0, Lidh;->f:Ljava/lang/Object;

    new-instance p1, Lwyb;

    invoke-direct {p1}, Lwyb;-><init>()V

    iput-object p1, p0, Lidh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lablx;Laeqb;Lacfn;Lxup;Laadu;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 4
    iput p8, p0, Lidh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Landroid/content/Context;

    iput-object p2, p0, Lidh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lidh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lidh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lidh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lidh;->e:Ljava/lang/Object;

    iput-object p7, p0, Lidh;->f:Ljava/lang/Object;

    new-instance p1, Lwyb;

    invoke-direct {p1}, Lwyb;-><init>()V

    iput-object p1, p0, Lidh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx;Lajvr;Lalzp;Lcom/google/apps/tiktok/account/AccountId;Lakdt;Laael;Lajei;Lahes;I)V
    .locals 0

    .line 3
    iput p9, p0, Lidh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Landroid/content/Context;

    iput-object p2, p0, Lidh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lidh;->i:Ljava/lang/Object;

    iput-object p4, p0, Lidh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lidh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lidh;->d:Ljava/lang/Object;

    iput-object p7, p0, Lidh;->e:Ljava/lang/Object;

    iput-object p8, p0, Lidh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Laoxu;Landroid/app/Activity;Lanup;Z)V
    .locals 4

    .line 1
    iget v0, p1, Laoxu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p3, Lanup;->d:Lanuq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanuq;->a:Lanuq;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lanuq;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p3, Lanup;->d:Lanuq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lanuq;->a:Lanuq;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, v0, Lanuq;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_3
    :goto_0
    sget-object v0, Larwr;->a:Larwr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p3, Lanup;->d:Lanuq;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lanuq;->a:Lanuq;

    .line 42
    .line 43
    :cond_4
    iget-boolean v2, v2, Lanuq;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Larwr;

    .line 53
    .line 54
    iget v3, v2, Larwr;->b:I

    .line 55
    .line 56
    or-int/2addr v3, v1

    .line 57
    iput v3, v2, Larwr;->b:I

    .line 58
    .line 59
    iput-boolean p4, v2, Larwr;->c:Z

    .line 60
    .line 61
    :cond_5
    iget-object p4, p3, Lanup;->d:Lanuq;

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    sget-object v2, Lanuq;->a:Lanuq;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v2, p4

    .line 69
    :goto_1
    iget-boolean v2, v2, Lanuq;->d:Z

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    if-nez p4, :cond_7

    .line 74
    .line 75
    sget-object p4, Lanuq;->a:Lanuq;

    .line 76
    .line 77
    :cond_7
    iget p4, p4, Lanuq;->b:I

    .line 78
    .line 79
    and-int/2addr p4, v1

    .line 80
    if-eqz p4, :cond_a

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p4, 0x0

    .line 87
    :try_start_0
    iget-object p3, p3, Lanup;->d:Lanuq;

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    sget-object p3, Lanuq;->a:Lanuq;

    .line 92
    .line 93
    :cond_8
    iget-object p3, p3, Lanuq;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :cond_9
    move v1, p4

    .line 107
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast p2, Larwr;

    .line 113
    .line 114
    iget p3, p2, Larwr;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x2

    .line 117
    .line 118
    iput p3, p2, Larwr;->b:I

    .line 119
    .line 120
    iput-boolean v1, p2, Larwr;->d:Z

    .line 121
    .line 122
    :cond_a
    sget-object p2, Larxk;->a:Larxk;

    .line 123
    .line 124
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object p3, Larwn;->a:Larwn;

    .line 129
    .line 130
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast p4, Larwn;

    .line 140
    .line 141
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Larwr;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p4, Larwn;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    iput v0, p4, Larwn;->c:I

    .line 154
    .line 155
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast p4, Larxk;

    .line 161
    .line 162
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Larwn;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p3, p4, Larxk;->u:Larwn;

    .line 172
    .line 173
    iget p3, p4, Larxk;->c:I

    .line 174
    .line 175
    or-int/lit16 p3, p3, 0x400

    .line 176
    .line 177
    iput p3, p4, Larxk;->c:I

    .line 178
    .line 179
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Larxk;

    .line 184
    .line 185
    :goto_3
    iget-object p3, p0, Lidh;->g:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p3}, Lacfn;->qA()Lacfo;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lacfm;

    .line 192
    .line 193
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 194
    .line 195
    invoke-direct {p4, p1}, Lacfm;-><init>(Lanbk;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    invoke-interface {p3, p1, p4, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void
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


# virtual methods
.method public final synthetic a(Laoxu;)V
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
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lidh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    if-eq v0, v2, :cond_16

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_6

    .line 16
    .line 17
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->commerceActionCommand:Lancn;

    .line 18
    .line 19
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v2, p2, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    .line 44
    .line 45
    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->i:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lidh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbu;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbu;->us(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lidh;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lidh;->a:Landroid/content/Context;

    .line 59
    .line 60
    check-cast v2, Lcg;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lwyb;->af:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Lbu;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lidh;->g:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Labbx;

    .line 76
    .line 77
    check-cast v0, Laitj;

    .line 78
    .line 79
    iget-object v3, v0, Laitj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v0, Laitj;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Laael;

    .line 88
    .line 89
    invoke-virtual {v5}, Laael;->M()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, v0, Laitj;->b:Lablx;

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v5}, Labbx;-><init>(Lablx;Laeqa;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, Labbx;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v2, Labbx;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Laaph;->m(Lanbk;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->e:Landg;

    .line 112
    .line 113
    iget-object v0, p0, Lidh;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laain;

    .line 116
    .line 117
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lbagp;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-interface {v0, v3}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lbagp;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Laakf;

    .line 156
    .line 157
    invoke-interface {v3}, Laakf;->d()[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iget-object v5, v2, Labbx;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v3}, Lanbk;->x([B)Lanbk;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    .line 174
    .line 175
    and-int/2addr p1, v4

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lidh;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->f:Laoxu;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Laoxu;->a:Laoxu;

    .line 185
    .line 186
    :cond_4
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object p1, p0, Lidh;->g:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lidh;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Laitj;

    .line 194
    .line 195
    iget-object v3, p1, Laitj;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Laarr;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object p1, p1, Laitj;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v3, 0xcc

    .line 206
    .line 207
    invoke-static {p1, v2, v0, v3}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lidh;->f:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Lgeo;

    .line 213
    .line 214
    const/16 v3, 0xb

    .line 215
    .line 216
    invoke-direct {v0, p0, p2, v3}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lljo;

    .line 220
    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    invoke-direct {v3, p0, p2, v4, v1}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p1, v0, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    iget-object p2, p0, Lidh;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lablx;

    .line 233
    .line 234
    iget-object v0, p2, Lablx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lidh;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p2, p2, Lablx;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Landroid/content/Context;

    .line 249
    .line 250
    const-class v1, Labcr;

    .line 251
    .line 252
    invoke-static {p2, v1, v0}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Labcr;

    .line 257
    .line 258
    invoke-interface {p2}, Labcr;->t()Lagnc;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;->ypcGetCancellationFlowCommand:Lancn;

    .line 263
    .line 264
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 272
    .line 273
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;

    .line 289
    .line 290
    new-instance v1, Labbz;

    .line 291
    .line 292
    iget-object v2, p2, Lagnc;->b:Lablx;

    .line 293
    .line 294
    iget-object v3, p2, Lagnc;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v3}, Laeqh;->a()Laeqa;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, p2, Lagnc;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Laael;

    .line 303
    .line 304
    invoke-virtual {v4}, Laael;->M()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v1, v2, v3, v4}, Labbz;-><init>(Lablx;Laeqa;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Labbz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Labbz;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lidh;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lbu;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Lbu;->us(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lidh;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, p0, Lidh;->a:Landroid/content/Context;

    .line 337
    .line 338
    check-cast v0, Lcg;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v2, Lwyb;->af:Ljava/lang/String;

    .line 345
    .line 346
    check-cast p1, Lbu;

    .line 347
    .line 348
    invoke-virtual {p1, v0, v2}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p2, Lagnc;->g:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Lalvu;->a:Lalvu;

    .line 354
    .line 355
    check-cast p1, Laarr;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v1, p2, Lagnc;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Laael;

    .line 364
    .line 365
    invoke-virtual {v1}, Laael;->am()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    iget-object p2, p2, Lagnc;->c:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v1, 0xa6

    .line 374
    .line 375
    invoke-static {p2, p1, v0, v1}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object p2, p0, Lidh;->f:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 381
    .line 382
    const/16 v1, 0xc

    .line 383
    .line 384
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lmoh;

    .line 388
    .line 389
    invoke-direct {v2, p0, v1}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2, v0, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    iget-object v0, p0, Lidh;->i:Ljava/lang/Object;

    .line 397
    .line 398
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v6, Lanvl;->d:Lanvl;

    .line 407
    .line 408
    check-cast v0, Lwoy;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v6}, Lwoy;->u(Ljava/lang/Object;Lanvl;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsWebsiteDeepLinkCommandOuterClass;->adsWebsiteDeepLinkCommand:Lancn;

    .line 414
    .line 415
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 423
    .line 424
    iget-object v6, v0, Lancn;->d:Lancm;

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_b

    .line 431
    .line 432
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    iget-object v3, p0, Lidh;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lanup;

    .line 442
    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    new-instance v3, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lidh;->d:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v6, Laory;->b:Laory;

    .line 460
    .line 461
    new-array v7, v2, [Laoxu;

    .line 462
    .line 463
    iget-object v8, v0, Lanup;->c:Laoxu;

    .line 464
    .line 465
    if-nez v8, :cond_c

    .line 466
    .line 467
    sget-object v8, Laoxu;->a:Laoxu;

    .line 468
    .line 469
    :cond_c
    aput-object v8, v7, v5

    .line 470
    .line 471
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v1, Lgnx;

    .line 476
    .line 477
    invoke-virtual {v1, v6, v7, v3}, Lgnx;->a(Laory;Ljava/util/List;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    iget-object v1, p0, Lidh;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v0, Lanup;->b:Ljava/lang/String;

    .line 483
    .line 484
    check-cast v1, Lguw;

    .line 485
    .line 486
    invoke-virtual {v1, v3, p2}, Lguw;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget v1, v0, Lanup;->e:I

    .line 491
    .line 492
    invoke-static {v1}, La;->bY(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_e

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_e
    if-ne v1, v4, :cond_12

    .line 500
    .line 501
    iget-object v1, p1, Laoxu;->e:Laoxv;

    .line 502
    .line 503
    if-nez v1, :cond_f

    .line 504
    .line 505
    sget-object v1, Laoxv;->a:Laoxv;

    .line 506
    .line 507
    :cond_f
    sget-object v3, Lathp;->b:Lancn;

    .line 508
    .line 509
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 517
    .line 518
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    iget-object v1, p1, Laoxu;->e:Laoxv;

    .line 527
    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    sget-object v1, Laoxv;->a:Laoxv;

    .line 531
    .line 532
    :cond_10
    sget-object v3, Lathp;->b:Lancn;

    .line 533
    .line 534
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 542
    .line 543
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_11

    .line 550
    .line 551
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_11
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_4
    check-cast v1, Lathp;

    .line 559
    .line 560
    iget-object v1, v1, Lathp;->d:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v3, p0, Lidh;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lairt;

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Lairt;->v(Ljava/lang/String;)Landroid/view/MotionEvent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    iget-object v3, p0, Lidh;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lyhq;

    .line 575
    .line 576
    invoke-virtual {v3, p2, v1, v2}, Lyhq;->aT(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    :cond_12
    :goto_5
    iget-object v1, p0, Lidh;->c:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    iget-object v3, p0, Lidh;->a:Landroid/content/Context;

    .line 585
    .line 586
    invoke-interface {v1, v3, p2}, Lahjy;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_13
    iget-object p2, p0, Lidh;->a:Landroid/content/Context;

    .line 594
    .line 595
    check-cast p2, Landroid/app/Activity;

    .line 596
    .line 597
    invoke-direct {p0, p1, p2, v0, v2}, Lidh;->d(Laoxu;Landroid/app/Activity;Lanup;Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_14
    :goto_6
    iget-object v1, p0, Lidh;->a:Landroid/content/Context;

    .line 602
    .line 603
    check-cast v1, Landroid/app/Activity;

    .line 604
    .line 605
    invoke-direct {p0, p1, v1, v0, v5}, Lidh;->d(Laoxu;Landroid/app/Activity;Lanup;Z)V

    .line 606
    .line 607
    .line 608
    new-instance p1, Landroid/content/Intent;

    .line 609
    .line 610
    const-string v0, "android.intent.action.VIEW"

    .line 611
    .line 612
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lidh;->a:Landroid/content/Context;

    .line 616
    .line 617
    check-cast v0, Landroid/app/Activity;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v1, 0x80

    .line 624
    .line 625
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_15

    .line 634
    .line 635
    iget-object v0, p0, Lidh;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v0, p1}, Lahdo;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lidh;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {v0, p1, p2}, Lxcx;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lidh;->a:Landroid/content/Context;

    .line 646
    .line 647
    const/high16 v0, 0x10000000

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p2, Landroid/app/Activity;

    .line 654
    .line 655
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_15
    iget-object p1, p0, Lidh;->a:Landroid/content/Context;

    .line 660
    .line 661
    const p2, 0x7f1403db

    .line 662
    .line 663
    .line 664
    invoke-static {p1, p2, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_16
    new-instance v0, Lgrn;

    .line 669
    .line 670
    invoke-direct {v0, p0, p1, p2}, Lgrn;-><init>(Lidh;Laoxu;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lidh;->i:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lalzp;

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lalzp;->l(Laivk;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lancn;

    .line 682
    .line 683
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 691
    .line 692
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v3, :cond_18

    .line 699
    .line 700
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_18
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    .line 708
    .line 709
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    .line 710
    .line 711
    and-int/2addr v0, v2

    .line 712
    if-eqz v0, :cond_23

    .line 713
    .line 714
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lancn;

    .line 715
    .line 716
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 724
    .line 725
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v2, :cond_19

    .line 732
    .line 733
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_19
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lauvf;

    .line 743
    .line 744
    if-nez v0, :cond_1a

    .line 745
    .line 746
    sget-object v0, Lauvf;->a:Lauvf;

    .line 747
    .line 748
    :cond_1a
    sget-object v2, Latpd;->a:Lancn;

    .line 749
    .line 750
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 758
    .line 759
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_1b

    .line 766
    .line 767
    iget-object v0, p0, Lidh;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lgrk;

    .line 770
    .line 771
    invoke-virtual {v0, p1, p2}, Lgrk;->b(Laoxu;Ljava/util/Map;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_1b
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lancn;

    .line 776
    .line 777
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 785
    .line 786
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 787
    .line 788
    invoke-virtual {v2, p1}, Lancc;->o(Lancm;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_1d

    .line 793
    .line 794
    iget-object v2, p0, Lidh;->a:Landroid/content/Context;

    .line 795
    .line 796
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lancn;

    .line 797
    .line 798
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 803
    .line 804
    .line 805
    iget-object p2, v0, Lanck;->l:Lancc;

    .line 806
    .line 807
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 808
    .line 809
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    if-nez p2, :cond_1c

    .line 814
    .line 815
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_1c
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    :goto_9
    iget-object v4, p0, Lidh;->b:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object p2, p0, Lidh;->f:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v3, p1

    .line 827
    check-cast v3, Laqet;

    .line 828
    .line 829
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    move-object v5, p1

    .line 834
    check-cast v5, Lvjf;

    .line 835
    .line 836
    iget-object p1, p0, Lidh;->g:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v7, p1

    .line 839
    check-cast v7, Lairt;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-static/range {v2 .. v7}, Lahki;->k(Landroid/content/Context;Laqet;Laadu;Lvjf;Ljava/lang/Object;Lairt;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_1d
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lancn;

    .line 847
    .line 848
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 856
    .line 857
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 858
    .line 859
    invoke-virtual {v2, p1}, Lancc;->o(Lancm;)Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_21

    .line 864
    .line 865
    iget-object p1, p0, Lidh;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, Lda;

    .line 868
    .line 869
    const-string v1, "MultiMessageConfirmDialogFragment"

    .line 870
    .line 871
    invoke-virtual {p1, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Labrr;

    .line 876
    .line 877
    if-nez p1, :cond_1e

    .line 878
    .line 879
    new-instance p1, Labrr;

    .line 880
    .line 881
    invoke-direct {p1}, Labrr;-><init>()V

    .line 882
    .line 883
    .line 884
    :cond_1e
    iget-object v2, p0, Lidh;->d:Ljava/lang/Object;

    .line 885
    .line 886
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lancn;

    .line 887
    .line 888
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 896
    .line 897
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v0, :cond_1f

    .line 904
    .line 905
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_1f
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_a
    check-cast v0, Lathy;

    .line 913
    .line 914
    invoke-virtual {p1}, Labrr;->az()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_20

    .line 919
    .line 920
    invoke-virtual {p1}, Labrr;->dismiss()V

    .line 921
    .line 922
    .line 923
    :cond_20
    iput-object v0, p1, Labrr;->ah:Lathy;

    .line 924
    .line 925
    iput-object p2, p1, Labrr;->ai:Ljava/util/Map;

    .line 926
    .line 927
    check-cast v2, Lda;

    .line 928
    .line 929
    invoke-virtual {p1, v2, v1}, Labrr;->u(Lda;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_21
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lancn;

    .line 934
    .line 935
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 940
    .line 941
    .line 942
    iget-object p2, v0, Lanck;->l:Lancc;

    .line 943
    .line 944
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 945
    .line 946
    invoke-virtual {p2, p1}, Lancc;->o(Lancm;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_23

    .line 951
    .line 952
    iget-object p1, p0, Lidh;->i:Ljava/lang/Object;

    .line 953
    .line 954
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lancn;

    .line 955
    .line 956
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    invoke-virtual {v0, p2}, Lanck;->d(Lancn;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 964
    .line 965
    iget-object v2, p2, Lancn;->d:Lancm;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_22

    .line 972
    .line 973
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_22
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    :goto_b
    iget-object v0, p0, Lidh;->e:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast p1, Lafkw;

    .line 987
    .line 988
    invoke-virtual {p1, p2, v0, v1, v1}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 989
    .line 990
    .line 991
    :cond_23
    return-void
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
