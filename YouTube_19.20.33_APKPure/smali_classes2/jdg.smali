.class public final Ljdg;
.super Ljco;
.source "PG"

# interfaces
.implements Lzmj;
.implements Lzmc;
.implements Ljdm;
.implements Lizr;
.implements Lzbh;


# static fields
.field public static final a:I

.field public static final b:Lj$/time/Duration;

.field private static final bn:Ljava/lang/String; = "jdg"


# instance fields
.field public aA:I

.field aB:Landroid/os/Parcelable;

.field aC:Lzmf;

.field aD:Ljdj;

.field public aE:Lirr;

.field public aF:Landroid/content/Context;

.field public aG:Layyc;

.field public aH:Ljdk;

.field public aI:Lacfo;

.field public aJ:Lzmm;

.field public aK:Ljce;

.field public aL:Ljcg;

.field public aM:Ljava/util/concurrent/Executor;

.field public aN:Lzna;

.field public aO:Liny;

.field public aP:Ljcz;

.field public aQ:Ljdq;

.field public aR:Lhzw;

.field public aS:Lzic;

.field public aT:Laihb;

.field public aU:Laiho;

.field aV:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

.field aW:Luiw;

.field public aX:Ljcx;

.field public aY:Lyhq;

.field public aZ:Lairt;

.field public af:Lavgs;

.field public ag:Lauuz;

.field public ah:Ljava/lang/String;

.field public ai:Lavic;

.field aj:J

.field ak:Laoxu;

.field public al:Ljava/util/List;

.field am:J

.field an:Z

.field ao:J

.field ap:J

.field public aq:I

.field public ar:Landroid/net/Uri;

.field as:Landroid/net/Uri;

.field public at:Z

.field au:Z

.field public av:Lavid;

.field public aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field ax:Laryp;

.field public ay:J

.field final az:Ljava/util/Set;

.field public ba:Laflg;

.field public bb:Lajab;

.field public bc:Lfvn;

.field public bd:Ltmg;

.field public be:Lamlo;

.field public bf:Lairt;

.field public bg:Lfvn;

.field public bh:Lfvn;

.field public bi:Lrvt;

.field public bj:Lrvt;

.field public bk:Lrvt;

.field private bo:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field d:Ljdn;

.field public e:Layyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Ljdg;->a:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljdg;->b:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljco;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdg;->al:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ljdg;->am:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljdg;->an:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljdg;->az:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic aR(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][VideoIngestion]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static aS(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljdg;->bn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laepg;->b:Laepg;

    .line 7
    .line 8
    sget-object v1, Laepf;->m:Laepf;

    .line 9
    .line 10
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic aW()V
    .locals 1

    .line 1
    const-string v0, "error getThumbnailProvider."

    .line 2
    .line 3
    invoke-static {v0}, Ljdg;->aS(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljdg;->aN:Lzna;

    .line 2
    .line 3
    invoke-interface {v0}, Lzna;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljco;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ljdg;->aV:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljds;

    .line 14
    .line 15
    if-eqz p3, :cond_f

    .line 16
    .line 17
    iget-object v0, p3, Ljds;->a:Ljdt;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v1, p3, Ljds;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    :cond_0
    iget-object p3, p3, Ljds;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iput-object p3, p0, Ljdg;->aB:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v0, Ljdt;->c:J

    .line 34
    .line 35
    iput-wide v1, p0, Ljdg;->ao:J

    .line 36
    .line 37
    iget-wide v1, v0, Ljdt;->d:J

    .line 38
    .line 39
    iput-wide v1, p0, Ljdg;->ap:J

    .line 40
    .line 41
    iget p3, v0, Ljdt;->e:I

    .line 42
    .line 43
    iput p3, p0, Ljdg;->aq:I

    .line 44
    .line 45
    iget-boolean p3, v0, Ljdt;->f:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Ljdg;->at:Z

    .line 48
    .line 49
    iget-boolean p3, v0, Ljdt;->g:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Ljdg;->au:Z

    .line 52
    .line 53
    iget-wide v1, v0, Ljdt;->i:J

    .line 54
    .line 55
    iput-wide v1, p0, Ljdg;->ay:J

    .line 56
    .line 57
    iget-wide v1, v0, Ljdt;->h:J

    .line 58
    .line 59
    iput-wide v1, p0, Ljdg;->am:J

    .line 60
    .line 61
    iget p3, v0, Ljdt;->j:I

    .line 62
    .line 63
    iput p3, p0, Ljdg;->aA:I

    .line 64
    .line 65
    iget p3, v0, Ljdt;->b:I

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0x100

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget p3, v0, Ljdt;->k:I

    .line 72
    .line 73
    invoke-static {p3}, Layyb;->a(I)Layyb;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    sget-object p3, Layyb;->a:Layyb;

    .line 80
    .line 81
    :cond_2
    iput-object p3, p0, Ljdg;->e:Layyb;

    .line 82
    .line 83
    :cond_3
    iget p3, v0, Ljdt;->b:I

    .line 84
    .line 85
    and-int/lit16 v1, p3, 0x400

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Ljdt;->m:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Ljdg;->ah:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    and-int/lit16 p3, p3, 0x200

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget-object p3, v0, Ljdt;->l:Lavgs;

    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    sget-object p3, Lavgs;->a:Lavgs;

    .line 102
    .line 103
    :cond_5
    iput-object p3, p0, Ljdg;->af:Lavgs;

    .line 104
    .line 105
    :cond_6
    iget p3, v0, Ljdt;->b:I

    .line 106
    .line 107
    and-int/lit16 p3, p3, 0x2000

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    iget-object p3, v0, Ljdt;->p:Lavic;

    .line 112
    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    sget-object p3, Lavic;->a:Lavic;

    .line 116
    .line 117
    :cond_7
    iput-object p3, p0, Ljdg;->ai:Lavic;

    .line 118
    .line 119
    :cond_8
    iget p3, v0, Ljdt;->b:I

    .line 120
    .line 121
    and-int/lit16 p3, p3, 0x800

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    iget-object p3, v0, Ljdt;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Ljdg;->ar:Landroid/net/Uri;

    .line 132
    .line 133
    :cond_9
    iget p3, v0, Ljdt;->b:I

    .line 134
    .line 135
    and-int/lit16 p3, p3, 0x1000

    .line 136
    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    iget-object p3, v0, Ljdt;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Ljdg;->as:Landroid/net/Uri;

    .line 146
    .line 147
    :cond_a
    iget p3, v0, Ljdt;->b:I

    .line 148
    .line 149
    and-int/lit16 p3, p3, 0x4000

    .line 150
    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    iget-object p3, v0, Ljdt;->q:Lauuz;

    .line 154
    .line 155
    if-nez p3, :cond_b

    .line 156
    .line 157
    sget-object p3, Lauuz;->a:Lauuz;

    .line 158
    .line 159
    :cond_b
    iput-object p3, p0, Ljdg;->ag:Lauuz;

    .line 160
    .line 161
    :cond_c
    iget-object p3, v0, Ljdt;->r:Landg;

    .line 162
    .line 163
    invoke-interface {p3}, Landg;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-lez p3, :cond_d

    .line 168
    .line 169
    iget-object p3, v0, Ljdt;->r:Landg;

    .line 170
    .line 171
    iput-object p3, p0, Ljdg;->al:Ljava/util/List;

    .line 172
    .line 173
    :cond_d
    iget p3, v0, Ljdt;->b:I

    .line 174
    .line 175
    const v1, 0x8000

    .line 176
    .line 177
    .line 178
    and-int/2addr p3, v1

    .line 179
    if-eqz p3, :cond_f

    .line 180
    .line 181
    iget-object p3, v0, Ljdt;->s:Lavid;

    .line 182
    .line 183
    if-nez p3, :cond_e

    .line 184
    .line 185
    sget-object p3, Lavid;->a:Lavid;

    .line 186
    .line 187
    :cond_e
    iput-object p3, p0, Ljdg;->av:Lavid;

    .line 188
    .line 189
    :cond_f
    iget-object p3, p0, Ljdg;->aZ:Lairt;

    .line 190
    .line 191
    invoke-virtual {p3}, Lairt;->c()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eq v0, p3, :cond_10

    .line 197
    .line 198
    const p3, 0x7f0e069e

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_10
    const p3, 0x7f0e069f

    .line 203
    .line 204
    .line 205
    :goto_0
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Ljdg;->aJ:Lzmm;

    .line 211
    .line 212
    iput-object p0, p2, Lzmm;->a:Lzmj;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lzmm;->b(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ljdg;->aK:Ljce;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljce;->f(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Ljdg;->aK:Ljce;

    .line 223
    .line 224
    iget-object p2, p2, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 225
    .line 226
    iput-object p2, p0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 227
    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    iget-object p3, p0, Ljdg;->bd:Ltmg;

    .line 231
    .line 232
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Ltmg;

    .line 233
    .line 234
    new-instance p3, Luie;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {p3, v2, p1}, Luie;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Luie;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 247
    .line 248
    iput-object p0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lzmc;

    .line 249
    .line 250
    new-instance p3, Lzlg;

    .line 251
    .line 252
    invoke-direct {p3, p0, v0}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 256
    .line 257
    iget-object p2, p0, Ljdg;->aK:Ljce;

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljce;->i(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Ljdg;->aB:Landroid/os/Parcelable;

    .line 263
    .line 264
    if-eqz p2, :cond_11

    .line 265
    .line 266
    iget-object p3, p0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    :cond_11
    new-instance p2, Lmtp;

    .line 272
    .line 273
    invoke-direct {p2, p0, p1}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p3, p0, Ljdg;->af:Lavgs;

    .line 277
    .line 278
    if-eqz p3, :cond_13

    .line 279
    .line 280
    iget-object v2, p0, Ljdg;->ah:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_12
    iget-object v3, p0, Ljdg;->aP:Ljcz;

    .line 286
    .line 287
    iget-object v4, p3, Lavgs;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p3, p3, Lavgs;->c:Ljava/lang/String;

    .line 290
    .line 291
    iput-object p2, v3, Ljcz;->g:Lmtp;

    .line 292
    .line 293
    invoke-virtual {v3, v4, v2}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)Lagob;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v3, p3, v2}, Ljcz;->a(Ljava/lang/String;Ljava/lang/String;)Lagob;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    new-instance v2, Limn;

    .line 302
    .line 303
    const/4 v4, 0x7

    .line 304
    invoke-direct {v2, v3, p3, v4}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object p3, v3, Ljcz;->a:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-static {v2, p3}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    new-instance v2, Limn;

    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    invoke-direct {v2, v3, p2, v4}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object p2, v3, Ljcz;->a:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {v2, p2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const/4 v2, 0x2

    .line 327
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    aput-object p3, v2, v1

    .line 330
    .line 331
    aput-object p2, v2, v0

    .line 332
    .line 333
    invoke-static {v2}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Limn;

    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    invoke-direct {v1, p3, p2, v2}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object p2, v3, Ljcz;->a:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-virtual {v0, v1, p2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object p3, v3, Ljcz;->a:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    new-instance v0, Libu;

    .line 353
    .line 354
    const/16 v1, 0xa

    .line 355
    .line 356
    invoke-direct {v0, v1}, Libu;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljcy;

    .line 360
    .line 361
    invoke-direct {v1, v3}, Ljcy;-><init>(Ljcz;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2, p3, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const p3, 0x7f140bdb

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const p3, 0x31fa8

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2, p3}, Ljdg;->aQ(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    const p2, 0x7f0b15c3

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 393
    .line 394
    iget-object p3, p0, Ljdg;->aL:Ljcg;

    .line 395
    .line 396
    iput-object p2, p3, Ljcg;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 397
    .line 398
    new-instance p2, Ljdn;

    .line 399
    .line 400
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p2, p3, p1, v0, p0}, Ljdn;-><init>(Ljcg;Landroid/view/View;Landroid/content/Context;Ljdm;)V

    .line 405
    .line 406
    .line 407
    iput-object p2, p0, Ljdg;->d:Ljdn;

    .line 408
    .line 409
    return-object p1
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljdg;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final aP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdg;->aS:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzih;->af(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final aQ(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdg;->bf:Lairt;

    .line 5
    .line 6
    iget-object v1, p0, Ljdg;->bo:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljdg;->aR:Lhzw;

    .line 12
    .line 13
    sget-object v3, Lhzw;->b:Lhzw;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f150443

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f150444

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lairt;->I(Landroid/content/Context;I)Lahkk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldhv;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v2, v3}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f140b92

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    sget-object p1, Larxk;->a:Larxk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Laryx;->a:Laryx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ljdg;->af:Lavgs;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Laryl;->a:Laryl;

    .line 78
    .line 79
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ljdg;->af:Lavgs;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lavgs;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Laryl;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v4, v3, Laryl;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v3, Laryl;->b:I

    .line 105
    .line 106
    iput-object v2, v3, Laryl;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laryl;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v1, Laryl;->a:Laryl;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v2, Laryx;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Laryx;->r:Laryl;

    .line 128
    .line 129
    iget v1, v2, Laryx;->b:I

    .line 130
    .line 131
    const/high16 v3, 0x40000

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    iput v1, v2, Laryx;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laryx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Larxk;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Larxk;->C:Laryx;

    .line 153
    .line 154
    iget v0, v1, Larxk;->c:I

    .line 155
    .line 156
    or-int/2addr v0, v3

    .line 157
    iput v0, v1, Larxk;->c:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Larxk;

    .line 164
    .line 165
    iget-object v0, p0, Ljdg;->bd:Ltmg;

    .line 166
    .line 167
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lyct;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ljdg;->bd:Ltmg;

    .line 179
    .line 180
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p1, p2, Lyct;->a:Larxk;

    .line 189
    .line 190
    invoke-virtual {p2}, Lyct;->f()V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method public final aT()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljdg;->aD:Ljdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lawxb;->e:Lawxb;

    .line 6
    .line 7
    iget-object v2, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljdg;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ljdg;->u()Laryu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljdj;->b(Lawxb;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laryp;Ljava/util/List;Laryu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljdg;->aH:Ljdk;

    .line 22
    .line 23
    invoke-interface {v0}, Ljdk;->M()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdg;->aL:Ljcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcg;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljdg;->aL:Ljcg;

    .line 7
    .line 8
    iget-object v1, v0, Ljcg;->a:Lagsi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lagsi;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ljcg;->a:Lagsi;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final aV()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljdg;->aD:Ljdj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Laltw;->c(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v2, v0, Ljdj;->n:Labls;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Labls;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Ljdj;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Laepg;->a:Laepg;

    .line 58
    .line 59
    sget-object v2, Laepf;->m:Laepf;

    .line 60
    .line 61
    const-string v3, "[ShortsCreation][Android][Trim]Trim duration is not positive when using YouTube video: "

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
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

.method public final aX(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Ljdg;->ao:J

    .line 5
    .line 6
    iput-wide p1, p0, Ljdg;->ap:J

    .line 7
    .line 8
    return-void
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

.method public final aZ(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljdg;->aL:Ljcg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljcg;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Ljdg;->au:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljdg;->aL:Ljcg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljcg;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ljdg;->aL:Ljcg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljcg;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ljdg;->aD:Ljdj;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ljdg;->au:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljdj;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final af()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljco;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdg;->aL:Ljcg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljcg;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ljdg;->au:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljdg;->aL:Ljcg;

    .line 19
    .line 20
    iget-object v2, v1, Ljcg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljcg;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Ljcg;->a:Lagsi;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Lagsi;->v(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Ljcg;->b:Z

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
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
.end method

.method public final ah()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljco;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdg;->aX:Ljcx;

    .line 5
    .line 6
    iget-object v1, p0, Ljdg;->ba:Laflg;

    .line 7
    .line 8
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljca;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Ljca;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljcx;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljcw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljdg;->aX:Ljcx;

    .line 22
    .line 23
    iget-boolean v0, v0, Ljcx;->e:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljdg;->aZ(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdg;->aX:Ljcx;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljcx;->e(Lzvk;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdg;->aI:Lacfo;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    const v0, 0x2408b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljco;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "VIDEO_INGESTION_COMMAND"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laoxu;->a:Laoxu;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laoxu;

    .line 27
    .line 28
    iput-object p1, p0, Ljdg;->ak:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error parsing navigation endpoint."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Ljdg;->be:Lamlo;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p1, Lamlo;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lzll;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Ljdr;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxtr;->au(Lcd;Ljava/lang/Class;)Lcd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbon;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbon;-><init>(Lboo;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 70
    .line 71
    iput-object p1, p0, Ljdg;->aV:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 72
    .line 73
    iget-object p1, p0, Ljdg;->aT:Laihb;

    .line 74
    .line 75
    invoke-interface {p1}, Laihb;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Ljdg;->aU:Laiho;

    .line 82
    .line 83
    invoke-interface {p1}, Laiho;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Ljdg;->aF:Landroid/content/Context;

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Ljdg;->bo:Landroid/content/Context;

    .line 91
    .line 92
    return-void
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
.end method

.method protected final pl()Larxk;
    .locals 6

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    iget-object v1, p0, Ljdg;->aN:Lzna;

    .line 4
    .line 5
    invoke-interface {v1}, Lzna;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laepg;->a:Laepg;

    .line 12
    .line 13
    sget-object v2, Laepf;->m:Laepf;

    .line 14
    .line 15
    const-string v3, "[ShortsCreation][Android][VideoIngestion]Frontend id not available for logging"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Larxk;->a:Larxk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Laryx;->a:Laryx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laryr;->a:Laryr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ljdg;->aN:Lzna;

    .line 40
    .line 41
    invoke-interface {v3}, Lzna;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Laryr;

    .line 54
    .line 55
    iget v5, v4, Laryr;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Laryr;->b:I

    .line 60
    .line 61
    iput-object v3, v4, Laryr;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laryr;

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Laryx;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Laryx;->g:Laryr;

    .line 80
    .line 81
    iget v2, v3, Laryx;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x20

    .line 84
    .line 85
    iput v2, v3, Laryx;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Laryx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Larxk;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Larxk;->C:Laryx;

    .line 104
    .line 105
    iget v1, v2, Larxk;->c:I

    .line 106
    .line 107
    const/high16 v3, 0x40000

    .line 108
    .line 109
    or-int/2addr v1, v3

    .line 110
    iput v1, v2, Larxk;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Larxk;

    .line 117
    .line 118
    return-object v0
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
.end method

.method public final po(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ljdg;->ay:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-wide p1, p0, Ljdg;->aj:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ljdg;->d:Ljdn;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljdn;->d(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final pp()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdg;->aD:Ljdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljdj;->o:Ltmg;

    .line 6
    .line 7
    const v1, 0x17b43

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyct;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljdg;->d:Ljdn;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v0, Ljdn;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Ljdn;->a:Ljcg;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljcg;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ljdn;->a:Ljcg;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljcg;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Ljdn;->a:Ljcg;

    .line 52
    .line 53
    iget-wide v2, v0, Ljdn;->m:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljcg;->f(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, Ljdn;->a:Ljcg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljcg;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Ljdn;->p:Lacqi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lacqi;->bP()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v0, Ljdn;->p:Lacqi;

    .line 73
    .line 74
    invoke-virtual {v0}, Lacqi;->bQ()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Ljdg;->aJ:Lzmm;

    .line 78
    .line 79
    iget-object v1, p0, Ljdg;->aL:Ljcg;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljcg;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lzmm;->c(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final pq(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdg;->aD:Ljdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljdj;->o:Ltmg;

    .line 6
    .line 7
    const v1, 0x1d9ab

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyct;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljdg;->aJ:Lzmm;

    .line 22
    .line 23
    iget-object v0, v0, Lzmm;->b:Lzmi;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ljdg;->aC:Lzmf;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lzmf;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public final py()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljco;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdg;->aV:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v1, Ljdt;->a:Ljdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Ljdg;->ao:J

    .line 15
    .line 16
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v4, Ljdt;

    .line 22
    .line 23
    iget v5, v4, Ljdt;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    iput v5, v4, Ljdt;->b:I

    .line 28
    .line 29
    iput-wide v2, v4, Ljdt;->c:J

    .line 30
    .line 31
    iget-wide v2, p0, Ljdg;->ap:J

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Ljdt;

    .line 39
    .line 40
    iget v5, v4, Ljdt;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, v4, Ljdt;->b:I

    .line 45
    .line 46
    iput-wide v2, v4, Ljdt;->d:J

    .line 47
    .line 48
    iget v2, p0, Ljdg;->aq:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Ljdt;

    .line 56
    .line 57
    iget v4, v3, Ljdt;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v3, Ljdt;->b:I

    .line 62
    .line 63
    iput v2, v3, Ljdt;->e:I

    .line 64
    .line 65
    iget-boolean v2, p0, Ljdg;->at:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Ljdt;

    .line 73
    .line 74
    iget v4, v3, Ljdt;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    iput v4, v3, Ljdt;->b:I

    .line 79
    .line 80
    iput-boolean v2, v3, Ljdt;->f:Z

    .line 81
    .line 82
    iget-boolean v2, p0, Ljdg;->au:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Ljdt;

    .line 90
    .line 91
    iget v4, v3, Ljdt;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x10

    .line 94
    .line 95
    iput v4, v3, Ljdt;->b:I

    .line 96
    .line 97
    iput-boolean v2, v3, Ljdt;->g:Z

    .line 98
    .line 99
    iget-object v2, p0, Ljdg;->aL:Ljcg;

    .line 100
    .line 101
    iget-object v3, v2, Ljcg;->a:Lagsi;

    .line 102
    .line 103
    invoke-virtual {v3}, Lagsi;->j()Lagyx;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Lagyx;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-wide v2, v2, Ljcg;->e:J

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v4, Ljdt;

    .line 122
    .line 123
    iget v5, v4, Ljdt;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x20

    .line 126
    .line 127
    iput v5, v4, Ljdt;->b:I

    .line 128
    .line 129
    iput-wide v2, v4, Ljdt;->h:J

    .line 130
    .line 131
    iget-wide v2, p0, Ljdg;->ay:J

    .line 132
    .line 133
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v4, Ljdt;

    .line 139
    .line 140
    iget v5, v4, Ljdt;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x40

    .line 143
    .line 144
    iput v5, v4, Ljdt;->b:I

    .line 145
    .line 146
    iput-wide v2, v4, Ljdt;->i:J

    .line 147
    .line 148
    iget v2, p0, Ljdg;->aA:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v3, Ljdt;

    .line 156
    .line 157
    iget v4, v3, Ljdt;->b:I

    .line 158
    .line 159
    or-int/lit16 v4, v4, 0x80

    .line 160
    .line 161
    iput v4, v3, Ljdt;->b:I

    .line 162
    .line 163
    iput v2, v3, Ljdt;->j:I

    .line 164
    .line 165
    iget-object v2, p0, Ljdg;->e:Layyb;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v3, Ljdt;

    .line 175
    .line 176
    iget v2, v2, Layyb;->f:I

    .line 177
    .line 178
    iput v2, v3, Ljdt;->k:I

    .line 179
    .line 180
    iget v2, v3, Ljdt;->b:I

    .line 181
    .line 182
    or-int/lit16 v2, v2, 0x100

    .line 183
    .line 184
    iput v2, v3, Ljdt;->b:I

    .line 185
    .line 186
    :cond_1
    iget-object v2, p0, Ljdg;->af:Lavgs;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v3, Ljdt;

    .line 196
    .line 197
    iput-object v2, v3, Ljdt;->l:Lavgs;

    .line 198
    .line 199
    iget v2, v3, Ljdt;->b:I

    .line 200
    .line 201
    or-int/lit16 v2, v2, 0x200

    .line 202
    .line 203
    iput v2, v3, Ljdt;->b:I

    .line 204
    .line 205
    :cond_2
    iget-object v2, p0, Ljdg;->ah:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v3, Ljdt;

    .line 215
    .line 216
    iget v4, v3, Ljdt;->b:I

    .line 217
    .line 218
    or-int/lit16 v4, v4, 0x400

    .line 219
    .line 220
    iput v4, v3, Ljdt;->b:I

    .line 221
    .line 222
    iput-object v2, v3, Ljdt;->m:Ljava/lang/String;

    .line 223
    .line 224
    :cond_3
    iget-object v2, p0, Ljdg;->ai:Lavic;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v3, Ljdt;

    .line 234
    .line 235
    iput-object v2, v3, Ljdt;->p:Lavic;

    .line 236
    .line 237
    iget v2, v3, Ljdt;->b:I

    .line 238
    .line 239
    or-int/lit16 v2, v2, 0x2000

    .line 240
    .line 241
    iput v2, v3, Ljdt;->b:I

    .line 242
    .line 243
    :cond_4
    iget-object v2, p0, Ljdg;->ar:Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v3, Ljdt;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v4, v3, Ljdt;->b:I

    .line 262
    .line 263
    or-int/lit16 v4, v4, 0x800

    .line 264
    .line 265
    iput v4, v3, Ljdt;->b:I

    .line 266
    .line 267
    iput-object v2, v3, Ljdt;->n:Ljava/lang/String;

    .line 268
    .line 269
    :cond_5
    iget-object v2, p0, Ljdg;->as:Landroid/net/Uri;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v3, Ljdt;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v4, v3, Ljdt;->b:I

    .line 288
    .line 289
    or-int/lit16 v4, v4, 0x1000

    .line 290
    .line 291
    iput v4, v3, Ljdt;->b:I

    .line 292
    .line 293
    iput-object v2, v3, Ljdt;->o:Ljava/lang/String;

    .line 294
    .line 295
    :cond_6
    iget-object v2, p0, Ljdg;->ag:Lauuz;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v3, Ljdt;

    .line 305
    .line 306
    iput-object v2, v3, Ljdt;->q:Lauuz;

    .line 307
    .line 308
    iget v2, v3, Ljdt;->b:I

    .line 309
    .line 310
    or-int/lit16 v2, v2, 0x4000

    .line 311
    .line 312
    iput v2, v3, Ljdt;->b:I

    .line 313
    .line 314
    :cond_7
    iget-object v2, p0, Ljdg;->al:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    iget-object v2, p0, Ljdg;->al:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast v3, Ljdt;

    .line 330
    .line 331
    iget-object v4, v3, Ljdt;->r:Landg;

    .line 332
    .line 333
    invoke-interface {v4}, Landg;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_8

    .line 338
    .line 339
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v3, Ljdt;->r:Landg;

    .line 344
    .line 345
    :cond_8
    iget-object v3, v3, Ljdt;->r:Landg;

    .line 346
    .line 347
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v2, p0, Ljdg;->av:Lavid;

    .line 351
    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v3, Ljdt;

    .line 360
    .line 361
    iput-object v2, v3, Ljdt;->s:Lavid;

    .line 362
    .line 363
    iget v2, v3, Ljdt;->b:I

    .line 364
    .line 365
    const v4, 0x8000

    .line 366
    .line 367
    .line 368
    or-int/2addr v2, v4

    .line 369
    iput v2, v3, Ljdt;->b:I

    .line 370
    .line 371
    :cond_a
    iget-object v2, p0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    new-instance v3, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_b
    const/4 v3, 0x0

    .line 385
    :goto_1
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljdt;

    .line 390
    .line 391
    iget-object v2, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 392
    .line 393
    invoke-static {v1, v2, v3}, Llvm;->cp(Ljdt;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)Ljds;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljds;

    .line 398
    .line 399
    :cond_c
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdg;->ak:Laoxu;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdg;->aI:Lacfo;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final t(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Ljdg;->am:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ljdg;->ai:Lavic;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-wide v1, v0, Lavic;->c:J

    .line 14
    .line 15
    iget v3, v0, Lavic;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lavic;->d:Lanbw;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lanbw;->a:Lanbw;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v6, v4

    .line 39
    :goto_0
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-wide v8, p0, Ljdg;->ap:J

    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v6, p0, Ljdg;->ap:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long v8, p1, v8

    .line 61
    .line 62
    cmp-long v0, v8, v6

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    sub-long/2addr p1, v6

    .line 67
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    long-to-int p1, p1

    .line 80
    return p1

    .line 81
    :cond_3
    long-to-int p1, v1

    .line 82
    return p1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_5
    long-to-int p1, v0

    .line 86
    return p1
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
.end method

.method public final tV()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljco;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljdg;->aL:Ljcg;

    .line 12
    .line 13
    iget-object v1, v0, Ljcg;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Ljcg;->a:Lagsi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagsi;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljdg;->aD:Ljdj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Ljdj;->p:Lrvt;

    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method final u()Laryu;
    .locals 5

    .line 1
    iget-object v0, p0, Ljdg;->al:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laryu;->a:Laryu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laryu;->a:Laryu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Laryu;

    .line 32
    .line 33
    iget v4, v3, Laryu;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Laryu;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Laryu;->c:J

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Laryu;

    .line 55
    .line 56
    iget v4, v3, Laryu;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iput v4, v3, Laryu;->b:I

    .line 61
    .line 62
    iput-wide v1, v3, Laryu;->f:J

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Ljdg;->ai:Lavic;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v2, v1, Lavic;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-wide v1, v1, Lavic;->c:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v3, Laryu;

    .line 82
    .line 83
    iget v4, v3, Laryu;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v3, Laryu;->b:I

    .line 88
    .line 89
    iput-wide v1, v3, Laryu;->d:J

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Ljdg;->af:Lavgs;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget v2, v1, Lavgs;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lavgs;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v2, Laryu;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Laryu;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    iput v3, v2, Laryu;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Laryu;->e:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laryu;

    .line 126
    .line 127
    return-object v0
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
.end method

.method final v()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljdg;->al:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljdg;->al:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Ljdg;->al:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lavic;

    .line 38
    .line 39
    sget-object v3, Laryt;->a:Laryt;

    .line 40
    .line 41
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Lavic;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v6, v2, Lavic;->c:J

    .line 52
    .line 53
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v4, Laryt;

    .line 59
    .line 60
    iget v8, v4, Laryt;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v5

    .line 63
    iput v8, v4, Laryt;->b:I

    .line 64
    .line 65
    iput-wide v6, v4, Laryt;->c:J

    .line 66
    .line 67
    :cond_1
    iget v4, v2, Lavic;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v2, v2, Lavic;->e:I

    .line 74
    .line 75
    invoke-static {v2}, Lamtp;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_1
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v2, Laryt;

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    iput v5, v2, Laryt;->d:I

    .line 93
    .line 94
    iget v4, v2, Laryt;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iput v4, v2, Laryt;->b:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laryt;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-object v0
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
.end method
