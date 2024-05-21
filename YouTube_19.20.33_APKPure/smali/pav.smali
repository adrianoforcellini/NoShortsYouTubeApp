.class public final Lpav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacej;Lagbv;Lagsm;Lagfn;Lkzi;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpav;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpav;->b:Ljava/lang/Object;

    new-instance p1, Lmyn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmyn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpav;->c:Ljava/lang/Object;

    new-instance p1, Lkvg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1}, Lagfn;->r(Lagfm;)V

    iput-object p0, p5, Lkzi;->a:Lpav;

    return-void
.end method

.method public constructor <init>(Lacfn;Laadu;Laain;Lvjf;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    move-result-object p1

    iput-object p1, p0, Lpav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpav;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpav;->a:Ljava/lang/Object;

    iput-object p4, p0, Lpav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsm;Lgvr;Ltli;Lmvn;Lxrc;Lmwk;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpav;->a:Ljava/lang/Object;

    iput-object p5, p0, Lpav;->d:Ljava/lang/Object;

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p4

    iput-object p4, p0, Lpav;->b:Ljava/lang/Object;

    const-string p5, ""

    iput-object p5, p0, Lpav;->e:Ljava/lang/Object;

    new-instance p5, Lbahs;

    invoke-direct {p5}, Lbahs;-><init>()V

    .line 14
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    move-result-object p1

    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lgvr;->k()Lbagv;

    move-result-object p2

    sget-object v0, Lbagd;->e:Lbagd;

    .line 16
    invoke-virtual {p2, v0}, Lbagv;->j(Lbagd;)Lbagk;

    move-result-object p2

    new-instance v0, Lmuh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 17
    invoke-static {p1, p2, p4, v0}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    move-result-object p1

    new-instance p2, Lmvm;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lmvm;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Lbagk;->aa(Lbais;)Lbagk;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    new-instance p2, Lmvb;

    const/4 v0, 0x4

    invoke-direct {p2, p5, v0}, Lmvb;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p4, p2}, Lbaig;->c(ILbain;)Lbagk;

    move-result-object p1

    iput-object p1, p0, Lpav;->c:Ljava/lang/Object;

    new-instance p1, Lmvd;

    invoke-direct {p1, p5, v1}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lleh;

    const/16 p2, 0x11

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p2, p4}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lahyh;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpav;->b:Ljava/lang/Object;

    new-instance v0, Lbbin;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbbin;-><init>([B[B)V

    iput-object v0, p0, Lpav;->c:Ljava/lang/Object;

    new-instance v0, Lahvm;

    .line 11
    invoke-direct {v0}, Lahvm;-><init>()V

    iput-object v0, p0, Lpav;->a:Ljava/lang/Object;

    new-instance v0, Llhz;

    invoke-direct {v0, p0}, Llhz;-><init>(Lpav;)V

    iput-object v0, p0, Lpav;->d:Ljava/lang/Object;

    iget-object p1, p1, Lahyh;->m:Lahva;

    check-cast p1, Lahvi;

    .line 12
    invoke-virtual {p1, v0}, Lahvi;->f(Lahux;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagsm;Lacfn;Laihb;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lpav;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpav;->a:Ljava/lang/Object;

    iput-object p5, p0, Lpav;->c:Ljava/lang/Object;

    new-instance p2, Lagdo;

    const/4 v5, 0x1

    .line 8
    invoke-interface {p4}, Laihb;->b()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lagdo;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZZ)V

    iput-object p2, p0, Lpav;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Landroid/content/Context;Limv;Lacfo;Laihb;Laiho;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lpav;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpav;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p5}, Laihb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p6}, Laiho;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lpav;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpav;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpav;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpav;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpav;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolo;Lomg;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpav;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpav;->b:Ljava/lang/Object;

    new-instance p1, Lrvt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lpav;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to update R2R shown videoID."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpav;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lpav;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lolo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lolz;->a(Lolo;Ljava/lang/String;)Lolz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lolz;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lolz;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lolz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpav;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lolz;

    .line 9
    .line 10
    iget-object v0, v2, Lolz;->l:Lokn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v0, Lokn;->e:Lrvt;

    .line 16
    .line 17
    iput-object v3, v2, Lolz;->l:Lokn;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lalrs;->a:Lalrs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, v2, Lolz;->k:J

    .line 26
    .line 27
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v0, Lalrs;

    .line 33
    .line 34
    iget v7, v0, Lalrs;->b:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    or-int/2addr v7, v8

    .line 38
    iput v7, v0, Lalrs;->b:I

    .line 39
    .line 40
    iput-wide v5, v0, Lalrs;->d:J

    .line 41
    .line 42
    iget-object v0, v2, Lolz;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v5, Lalrs;

    .line 52
    .line 53
    iget v6, v5, Lalrs;->b:I

    .line 54
    .line 55
    const/high16 v7, 0x40000

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Lalrs;->b:I

    .line 59
    .line 60
    iput-object v0, v5, Lalrs;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, Lolz;->o:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v5, Lalrs;

    .line 72
    .line 73
    iget v6, v5, Lalrs;->b:I

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x800

    .line 76
    .line 77
    iput v6, v5, Lalrs;->b:I

    .line 78
    .line 79
    iput-object v0, v5, Lalrs;->e:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lalrq;->a:Lalrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v5, Lolz;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v6, Lalrq;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v7, v6, Lalrq;->b:I

    .line 100
    .line 101
    or-int/2addr v7, v8

    .line 102
    iput v7, v6, Lalrq;->b:I

    .line 103
    .line 104
    iput-object v5, v6, Lalrq;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, Lolz;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v6, Lalrq;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v7, v6, Lalrq;->b:I

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    or-int/2addr v7, v9

    .line 122
    iput v7, v6, Lalrq;->b:I

    .line 123
    .line 124
    iput-object v5, v6, Lalrq;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lalrq;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lanch;->bi(Lalrq;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lalrw;->a:Lalrw;

    .line 136
    .line 137
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v0, v2, Lolz;->c:Lakxw;

    .line 142
    .line 143
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v6, Lalrz;->a:Lalrz;

    .line 152
    .line 153
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v7, Lalrz;

    .line 163
    .line 164
    iget v10, v7, Lalrz;->b:I

    .line 165
    .line 166
    or-int/2addr v10, v9

    .line 167
    iput v10, v7, Lalrz;->b:I

    .line 168
    .line 169
    iput-object v0, v7, Lalrz;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lalrz;

    .line 176
    .line 177
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v6, Lalrw;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lalrw;->c:Lalrz;

    .line 188
    .line 189
    iget v0, v6, Lalrw;->b:I

    .line 190
    .line 191
    or-int/2addr v0, v9

    .line 192
    iput v0, v6, Lalrw;->b:I

    .line 193
    .line 194
    :cond_3
    iget-object v6, v2, Lolz;->m:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v10, 0x10

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    :try_start_0
    const-string v0, "-"

    .line 202
    .line 203
    const-string v11, ""

    .line 204
    .line 205
    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v11, Ljava/math/BigInteger;

    .line 222
    .line 223
    invoke-direct {v11, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    sget-object v11, Lolz;->a:Lopu;

    .line 233
    .line 234
    new-array v12, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v12, v7

    .line 237
    .line 238
    const-string v6, "receiverSessionId %s is not valid for hash"

    .line 239
    .line 240
    invoke-virtual {v11, v0, v6, v12}, Lopu;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    :goto_0
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v0, Lalrw;

    .line 251
    .line 252
    iget v6, v0, Lalrw;->b:I

    .line 253
    .line 254
    or-int/2addr v6, v8

    .line 255
    iput v6, v0, Lalrw;->b:I

    .line 256
    .line 257
    iput-wide v11, v0, Lalrw;->d:J

    .line 258
    .line 259
    :cond_4
    iget-object v0, v2, Lolz;->d:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v11, -0x1

    .line 266
    const/4 v12, 0x4

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v2, Lolz;->d:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_7

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lomb;

    .line 291
    .line 292
    sget-object v15, Lalrv;->a:Lalrv;

    .line 293
    .line 294
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iget v7, v14, Lomb;->e:I

    .line 299
    .line 300
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v3, Lalrv;

    .line 306
    .line 307
    add-int/2addr v7, v11

    .line 308
    iput v7, v3, Lalrv;->c:I

    .line 309
    .line 310
    iget v7, v3, Lalrv;->b:I

    .line 311
    .line 312
    or-int/2addr v7, v9

    .line 313
    iput v7, v3, Lalrv;->b:I

    .line 314
    .line 315
    iget-wide v6, v14, Lomb;->b:J

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    iget-wide v3, v14, Lomb;->d:J

    .line 320
    .line 321
    sub-long/2addr v6, v3

    .line 322
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v3, Lalrv;

    .line 328
    .line 329
    iget v4, v3, Lalrv;->b:I

    .line 330
    .line 331
    or-int/2addr v4, v10

    .line 332
    iput v4, v3, Lalrv;->b:I

    .line 333
    .line 334
    long-to-int v4, v6

    .line 335
    int-to-long v6, v4

    .line 336
    iput-wide v6, v3, Lalrv;->g:J

    .line 337
    .line 338
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v3, Lalrv;

    .line 344
    .line 345
    iget v6, v3, Lalrv;->b:I

    .line 346
    .line 347
    or-int/2addr v6, v8

    .line 348
    iput v6, v3, Lalrv;->b:I

    .line 349
    .line 350
    iput v4, v3, Lalrv;->d:I

    .line 351
    .line 352
    iget-object v3, v14, Lomb;->a:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v3, :cond_5

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v15, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast v4, Lalrv;

    .line 366
    .line 367
    iget v6, v4, Lalrv;->b:I

    .line 368
    .line 369
    or-int/2addr v6, v12

    .line 370
    iput v6, v4, Lalrv;->b:I

    .line 371
    .line 372
    iput v3, v4, Lalrv;->e:I

    .line 373
    .line 374
    :cond_5
    iget-object v3, v14, Lomb;->c:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    check-cast v6, Lalrv;

    .line 389
    .line 390
    iget v3, v6, Lalrv;->b:I

    .line 391
    .line 392
    const/16 v7, 0x8

    .line 393
    .line 394
    or-int/lit8 v14, v3, 0x8

    .line 395
    .line 396
    iput v14, v6, Lalrv;->b:I

    .line 397
    .line 398
    iput-boolean v4, v6, Lalrv;->f:Z

    .line 399
    .line 400
    :cond_6
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lalrv;

    .line 405
    .line 406
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, v16

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_7
    move-object/from16 v16, v4

    .line 416
    .line 417
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v4, Lalrw;

    .line 423
    .line 424
    iget-object v6, v4, Lalrw;->e:Landg;

    .line 425
    .line 426
    invoke-interface {v6}, Landg;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_8

    .line 431
    .line 432
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iput-object v6, v4, Lalrw;->e:Landg;

    .line 437
    .line 438
    :cond_8
    iget-object v4, v4, Lalrw;->e:Landg;

    .line 439
    .line 440
    invoke-static {v0, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_9
    move-object/from16 v16, v4

    .line 445
    .line 446
    :goto_2
    iget-object v0, v2, Lolz;->e:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v4, 0x3

    .line 453
    if-nez v0, :cond_f

    .line 454
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v2, Lolz;->e:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lomc;

    .line 477
    .line 478
    sget-object v13, Lalry;->a:Lalry;

    .line 479
    .line 480
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-wide v14, v7, Lomc;->b:J

    .line 485
    .line 486
    iget-wide v10, v7, Lomc;->c:J

    .line 487
    .line 488
    sub-long/2addr v14, v10

    .line 489
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 493
    .line 494
    check-cast v10, Lalry;

    .line 495
    .line 496
    iget v11, v10, Lalry;->b:I

    .line 497
    .line 498
    or-int/2addr v11, v8

    .line 499
    iput v11, v10, Lalry;->b:I

    .line 500
    .line 501
    long-to-int v11, v14

    .line 502
    iput v11, v10, Lalry;->d:I

    .line 503
    .line 504
    iget v7, v7, Lomc;->a:I

    .line 505
    .line 506
    if-eq v7, v9, :cond_c

    .line 507
    .line 508
    if-eq v7, v8, :cond_b

    .line 509
    .line 510
    if-eq v7, v4, :cond_a

    .line 511
    .line 512
    move v7, v9

    .line 513
    goto :goto_4

    .line 514
    :cond_a
    move v7, v12

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    move v7, v4

    .line 517
    goto :goto_4

    .line 518
    :cond_c
    move v7, v8

    .line 519
    :goto_4
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 523
    .line 524
    check-cast v10, Lalry;

    .line 525
    .line 526
    const/4 v11, -0x1

    .line 527
    add-int/2addr v7, v11

    .line 528
    iput v7, v10, Lalry;->c:I

    .line 529
    .line 530
    iget v7, v10, Lalry;->b:I

    .line 531
    .line 532
    or-int/2addr v7, v9

    .line 533
    iput v7, v10, Lalry;->b:I

    .line 534
    .line 535
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lalry;

    .line 540
    .line 541
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    const/16 v10, 0x10

    .line 545
    .line 546
    const/4 v11, -0x1

    .line 547
    goto :goto_3

    .line 548
    :cond_d
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 552
    .line 553
    check-cast v6, Lalrw;

    .line 554
    .line 555
    iget-object v7, v6, Lalrw;->g:Landg;

    .line 556
    .line 557
    invoke-interface {v7}, Landg;->c()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_e

    .line 562
    .line 563
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iput-object v7, v6, Lalrw;->g:Landg;

    .line 568
    .line 569
    :cond_e
    iget-object v6, v6, Lalrw;->g:Landg;

    .line 570
    .line 571
    invoke-static {v0, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    iget-object v0, v2, Lolz;->f:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v7, v2, Lolz;->f:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_11

    .line 598
    .line 599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Lolv;

    .line 604
    .line 605
    sget-object v11, Lalrt;->a:Lalrt;

    .line 606
    .line 607
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iget-object v13, v10, Lolv;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    const/16 v15, 0xa

    .line 618
    .line 619
    const/16 v17, 0xe

    .line 620
    .line 621
    const/16 v18, 0x6

    .line 622
    .line 623
    const/16 v19, 0x12

    .line 624
    .line 625
    const/16 v20, 0xc

    .line 626
    .line 627
    const/16 v21, 0x13

    .line 628
    .line 629
    const/16 v22, 0x7

    .line 630
    .line 631
    const/16 v23, 0x15

    .line 632
    .line 633
    const/16 v24, 0x11

    .line 634
    .line 635
    const/16 v25, 0xd

    .line 636
    .line 637
    const/16 v26, 0x14

    .line 638
    .line 639
    const/16 v27, 0xb

    .line 640
    .line 641
    sparse-switch v14, :sswitch_data_0

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_0
    const-string v14, "queueFetchItemIds"

    .line 647
    .line 648
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_10

    .line 653
    .line 654
    const/16 v13, 0xf

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :sswitch_1
    const-string v14, "activeTracks"

    .line 659
    .line 660
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_10

    .line 665
    .line 666
    const/16 v13, 0x9

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :sswitch_2
    const-string v14, "trackStyle"

    .line 671
    .line 672
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_10

    .line 677
    .line 678
    move v13, v15

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_3
    const-string v14, "queueReorder"

    .line 682
    .line 683
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-eqz v13, :cond_10

    .line 688
    .line 689
    move/from16 v13, v17

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_4
    const-string v14, "queueFetchItemRange"

    .line 694
    .line 695
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_10

    .line 700
    .line 701
    const/16 v13, 0x10

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :sswitch_5
    const-string v14, "pause"

    .line 706
    .line 707
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_10

    .line 712
    .line 713
    move v13, v8

    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :sswitch_6
    const-string v14, "stop"

    .line 717
    .line 718
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_10

    .line 723
    .line 724
    move v13, v4

    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :sswitch_7
    const-string v14, "seek"

    .line 728
    .line 729
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_10

    .line 734
    .line 735
    move v13, v12

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :sswitch_8
    const-string v14, "play"

    .line 739
    .line 740
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_10

    .line 745
    .line 746
    move v13, v9

    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_9
    const-string v14, "mute"

    .line 750
    .line 751
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_10

    .line 756
    .line 757
    move/from16 v13, v18

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_a
    const-string v14, "load"

    .line 762
    .line 763
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    if-eqz v13, :cond_10

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :sswitch_b
    const-string v14, "setPlaybackRate"

    .line 773
    .line 774
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-eqz v13, :cond_10

    .line 779
    .line 780
    move/from16 v13, v19

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :sswitch_c
    const-string v14, "volume"

    .line 785
    .line 786
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-eqz v13, :cond_10

    .line 791
    .line 792
    const/4 v13, 0x5

    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :sswitch_d
    const-string v14, "queueUpdate"

    .line 796
    .line 797
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_10

    .line 802
    .line 803
    move/from16 v13, v20

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :sswitch_e
    const-string v14, "status"

    .line 807
    .line 808
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_10

    .line 813
    .line 814
    const/16 v13, 0x8

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :sswitch_f
    const-string v14, "skipAd"

    .line 818
    .line 819
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    if-eqz v13, :cond_10

    .line 824
    .line 825
    move/from16 v13, v21

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :sswitch_10
    const-string v14, "volume-mute"

    .line 829
    .line 830
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-eqz v13, :cond_10

    .line 835
    .line 836
    move/from16 v13, v22

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :sswitch_11
    const-string v14, "setPlaybackDevices"

    .line 840
    .line 841
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-eqz v13, :cond_10

    .line 846
    .line 847
    move/from16 v13, v23

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :sswitch_12
    const-string v14, "queueFetchItems"

    .line 851
    .line 852
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    if-eqz v13, :cond_10

    .line 857
    .line 858
    move/from16 v13, v24

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :sswitch_13
    const-string v14, "queueRemove"

    .line 862
    .line 863
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-eqz v13, :cond_10

    .line 868
    .line 869
    move/from16 v13, v25

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :sswitch_14
    const-string v14, "launch"

    .line 873
    .line 874
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    if-eqz v13, :cond_10

    .line 879
    .line 880
    move/from16 v13, v26

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :sswitch_15
    const-string v14, "queueInsert"

    .line 884
    .line 885
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    if-eqz v13, :cond_10

    .line 890
    .line 891
    move/from16 v13, v27

    .line 892
    .line 893
    goto :goto_7

    .line 894
    :cond_10
    :goto_6
    const/4 v13, -0x1

    .line 895
    :goto_7
    packed-switch v13, :pswitch_data_0

    .line 896
    .line 897
    .line 898
    move v13, v9

    .line 899
    goto :goto_8

    .line 900
    :pswitch_0
    const/16 v13, 0x17

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :pswitch_1
    const/16 v13, 0x16

    .line 904
    .line 905
    goto :goto_8

    .line 906
    :pswitch_2
    move/from16 v13, v23

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :pswitch_3
    move/from16 v13, v26

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :pswitch_4
    move/from16 v13, v21

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_5
    move/from16 v13, v19

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :pswitch_6
    move/from16 v13, v24

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_7
    const/16 v13, 0x10

    .line 922
    .line 923
    goto :goto_8

    .line 924
    :pswitch_8
    const/16 v13, 0xf

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :pswitch_9
    move/from16 v13, v17

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_a
    move/from16 v13, v25

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :pswitch_b
    move/from16 v13, v20

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :pswitch_c
    move/from16 v13, v27

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :pswitch_d
    move v13, v15

    .line 940
    goto :goto_8

    .line 941
    :pswitch_e
    const/16 v13, 0x9

    .line 942
    .line 943
    goto :goto_8

    .line 944
    :pswitch_f
    const/16 v13, 0x8

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_10
    move/from16 v13, v22

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :pswitch_11
    move/from16 v13, v18

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :pswitch_12
    const/4 v13, 0x5

    .line 954
    goto :goto_8

    .line 955
    :pswitch_13
    move v13, v12

    .line 956
    goto :goto_8

    .line 957
    :pswitch_14
    move v13, v4

    .line 958
    goto :goto_8

    .line 959
    :pswitch_15
    move v13, v8

    .line 960
    :goto_8
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 964
    .line 965
    check-cast v14, Lalrt;

    .line 966
    .line 967
    const/4 v15, -0x1

    .line 968
    add-int/2addr v13, v15

    .line 969
    iput v13, v14, Lalrt;->c:I

    .line 970
    .line 971
    iget v13, v14, Lalrt;->b:I

    .line 972
    .line 973
    or-int/2addr v13, v9

    .line 974
    iput v13, v14, Lalrt;->b:I

    .line 975
    .line 976
    iget-wide v13, v10, Lolv;->b:J

    .line 977
    .line 978
    long-to-int v13, v13

    .line 979
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 983
    .line 984
    check-cast v14, Lalrt;

    .line 985
    .line 986
    iget v15, v14, Lalrt;->b:I

    .line 987
    .line 988
    or-int/2addr v15, v8

    .line 989
    iput v15, v14, Lalrt;->b:I

    .line 990
    .line 991
    iput v13, v14, Lalrt;->d:I

    .line 992
    .line 993
    iget v13, v10, Lolv;->c:I

    .line 994
    .line 995
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 996
    .line 997
    .line 998
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 999
    .line 1000
    check-cast v14, Lalrt;

    .line 1001
    .line 1002
    iget v15, v14, Lalrt;->b:I

    .line 1003
    .line 1004
    or-int/2addr v15, v12

    .line 1005
    iput v15, v14, Lalrt;->b:I

    .line 1006
    .line 1007
    iput v13, v14, Lalrt;->e:I

    .line 1008
    .line 1009
    iget-wide v13, v10, Lolv;->d:J

    .line 1010
    .line 1011
    move-object/from16 v17, v7

    .line 1012
    .line 1013
    iget-wide v6, v10, Lolv;->f:J

    .line 1014
    .line 1015
    sub-long/2addr v13, v6

    .line 1016
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v6, v11, Lanch;->instance:Lancp;

    .line 1020
    .line 1021
    check-cast v6, Lalrt;

    .line 1022
    .line 1023
    iget v7, v6, Lalrt;->b:I

    .line 1024
    .line 1025
    const/16 v3, 0x8

    .line 1026
    .line 1027
    or-int/2addr v7, v3

    .line 1028
    iput v7, v6, Lalrt;->b:I

    .line 1029
    .line 1030
    long-to-int v7, v13

    .line 1031
    iput v7, v6, Lalrt;->f:I

    .line 1032
    .line 1033
    iget-wide v6, v10, Lolv;->e:J

    .line 1034
    .line 1035
    iget-wide v13, v10, Lolv;->f:J

    .line 1036
    .line 1037
    sub-long/2addr v6, v13

    .line 1038
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 1042
    .line 1043
    check-cast v10, Lalrt;

    .line 1044
    .line 1045
    iget v13, v10, Lalrt;->b:I

    .line 1046
    .line 1047
    const/16 v14, 0x10

    .line 1048
    .line 1049
    or-int/2addr v13, v14

    .line 1050
    iput v13, v10, Lalrt;->b:I

    .line 1051
    .line 1052
    long-to-int v6, v6

    .line 1053
    iput v6, v10, Lalrt;->g:I

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Lalrt;

    .line 1060
    .line 1061
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v7, v17

    .line 1065
    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :cond_11
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 1072
    .line 1073
    check-cast v6, Lalrw;

    .line 1074
    .line 1075
    iget-object v7, v6, Lalrw;->f:Landg;

    .line 1076
    .line 1077
    invoke-interface {v7}, Landg;->c()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-nez v10, :cond_12

    .line 1082
    .line 1083
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    iput-object v7, v6, Lalrw;->f:Landg;

    .line 1088
    .line 1089
    :cond_12
    iget-object v6, v6, Lalrw;->f:Landg;

    .line 1090
    .line 1091
    invoke-static {v0, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_13
    iget-object v0, v2, Lolz;->p:Lomc;

    .line 1095
    .line 1096
    if-eqz v0, :cond_19

    .line 1097
    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v2, Lolz;->p:Lomc;

    .line 1104
    .line 1105
    sget-object v7, Lalru;->a:Lalru;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    iget v10, v6, Lomc;->a:I

    .line 1112
    .line 1113
    if-eq v10, v9, :cond_16

    .line 1114
    .line 1115
    if-eq v10, v8, :cond_17

    .line 1116
    .line 1117
    if-eq v10, v4, :cond_15

    .line 1118
    .line 1119
    if-eq v10, v12, :cond_14

    .line 1120
    .line 1121
    move v4, v9

    .line 1122
    goto :goto_9

    .line 1123
    :cond_14
    const/4 v4, 0x5

    .line 1124
    goto :goto_9

    .line 1125
    :cond_15
    move v4, v12

    .line 1126
    goto :goto_9

    .line 1127
    :cond_16
    move v4, v8

    .line 1128
    :cond_17
    :goto_9
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 1132
    .line 1133
    check-cast v10, Lalru;

    .line 1134
    .line 1135
    const/4 v11, -0x1

    .line 1136
    add-int/2addr v4, v11

    .line 1137
    iput v4, v10, Lalru;->c:I

    .line 1138
    .line 1139
    iget v4, v10, Lalru;->b:I

    .line 1140
    .line 1141
    or-int/2addr v4, v9

    .line 1142
    iput v4, v10, Lalru;->b:I

    .line 1143
    .line 1144
    iget-wide v10, v6, Lomc;->b:J

    .line 1145
    .line 1146
    iget-wide v13, v6, Lomc;->c:J

    .line 1147
    .line 1148
    sub-long/2addr v10, v13

    .line 1149
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 1153
    .line 1154
    check-cast v4, Lalru;

    .line 1155
    .line 1156
    iget v6, v4, Lalru;->b:I

    .line 1157
    .line 1158
    or-int/2addr v6, v8

    .line 1159
    iput v6, v4, Lalru;->b:I

    .line 1160
    .line 1161
    long-to-int v6, v10

    .line 1162
    iput v6, v4, Lalru;->d:I

    .line 1163
    .line 1164
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Lalru;

    .line 1169
    .line 1170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 1177
    .line 1178
    check-cast v4, Lalrw;

    .line 1179
    .line 1180
    iget-object v6, v4, Lalrw;->i:Landg;

    .line 1181
    .line 1182
    invoke-interface {v6}, Landg;->c()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-nez v7, :cond_18

    .line 1187
    .line 1188
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    iput-object v6, v4, Lalrw;->i:Landg;

    .line 1193
    .line 1194
    :cond_18
    iget-object v4, v4, Lalrw;->i:Landg;

    .line 1195
    .line 1196
    invoke-static {v0, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_19
    iget-object v0, v2, Lolz;->g:Ljava/util/Map;

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_1c

    .line 1206
    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v2, Lolz;->g:Ljava/util/Map;

    .line 1213
    .line 1214
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_1a

    .line 1227
    .line 1228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Lomd;

    .line 1233
    .line 1234
    sget-object v7, Lalrx;->a:Lalrx;

    .line 1235
    .line 1236
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    iget v10, v6, Lomd;->e:I

    .line 1241
    .line 1242
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 1246
    .line 1247
    check-cast v11, Lalrx;

    .line 1248
    .line 1249
    const/4 v13, -0x1

    .line 1250
    add-int/2addr v10, v13

    .line 1251
    iput v10, v11, Lalrx;->c:I

    .line 1252
    .line 1253
    iget v10, v11, Lalrx;->b:I

    .line 1254
    .line 1255
    or-int/2addr v10, v9

    .line 1256
    iput v10, v11, Lalrx;->b:I

    .line 1257
    .line 1258
    iget-object v10, v6, Lomd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1259
    .line 1260
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 1268
    .line 1269
    check-cast v11, Lalrx;

    .line 1270
    .line 1271
    iget v14, v11, Lalrx;->b:I

    .line 1272
    .line 1273
    or-int/2addr v14, v8

    .line 1274
    iput v14, v11, Lalrx;->b:I

    .line 1275
    .line 1276
    iput v10, v11, Lalrx;->d:I

    .line 1277
    .line 1278
    iget-wide v10, v6, Lomd;->a:J

    .line 1279
    .line 1280
    iget-wide v14, v6, Lomd;->c:J

    .line 1281
    .line 1282
    sub-long/2addr v10, v14

    .line 1283
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v14, v7, Lanch;->instance:Lancp;

    .line 1287
    .line 1288
    check-cast v14, Lalrx;

    .line 1289
    .line 1290
    iget v15, v14, Lalrx;->b:I

    .line 1291
    .line 1292
    or-int/2addr v15, v12

    .line 1293
    iput v15, v14, Lalrx;->b:I

    .line 1294
    .line 1295
    long-to-int v10, v10

    .line 1296
    iput v10, v14, Lalrx;->e:I

    .line 1297
    .line 1298
    iget-wide v10, v6, Lomd;->b:J

    .line 1299
    .line 1300
    iget-wide v14, v6, Lomd;->c:J

    .line 1301
    .line 1302
    sub-long/2addr v10, v14

    .line 1303
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 1307
    .line 1308
    check-cast v6, Lalrx;

    .line 1309
    .line 1310
    iget v14, v6, Lalrx;->b:I

    .line 1311
    .line 1312
    const/16 v3, 0x8

    .line 1313
    .line 1314
    or-int/2addr v14, v3

    .line 1315
    iput v14, v6, Lalrx;->b:I

    .line 1316
    .line 1317
    long-to-int v10, v10

    .line 1318
    iput v10, v6, Lalrx;->f:I

    .line 1319
    .line 1320
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    check-cast v6, Lalrx;

    .line 1325
    .line 1326
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_a

    .line 1330
    :cond_1a
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 1334
    .line 1335
    check-cast v3, Lalrw;

    .line 1336
    .line 1337
    iget-object v4, v3, Lalrw;->h:Landg;

    .line 1338
    .line 1339
    invoke-interface {v4}, Landg;->c()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-nez v6, :cond_1b

    .line 1344
    .line 1345
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    iput-object v4, v3, Lalrw;->h:Landg;

    .line 1350
    .line 1351
    :cond_1b
    iget-object v3, v3, Lalrw;->h:Landg;

    .line 1352
    .line 1353
    invoke-static {v0, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_1c
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lalrw;

    .line 1361
    .line 1362
    invoke-virtual/range {v16 .. v16}, Lanch;->copyOnWrite()V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v3, v16

    .line 1366
    .line 1367
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1368
    .line 1369
    check-cast v4, Lalrs;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    iput-object v0, v4, Lalrs;->l:Lalrw;

    .line 1375
    .line 1376
    iget v0, v4, Lalrs;->c:I

    .line 1377
    .line 1378
    or-int/2addr v0, v12

    .line 1379
    iput v0, v4, Lalrs;->c:I

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lalrs;

    .line 1386
    .line 1387
    iget-object v2, v2, Lolz;->h:Lolo;

    .line 1388
    .line 1389
    const/16 v3, 0xe9

    .line 1390
    .line 1391
    invoke-virtual {v2, v0, v3}, Lolo;->a(Lalrs;I)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    iput-object v2, v1, Lpav;->e:Ljava/lang/Object;

    .line 1396
    .line 1397
    :cond_1d
    return-void

    .line 1398
    nop

    .line 1399
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lomb;)V
    .locals 3

    .line 1
    iget v0, p1, Lomb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpav;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lomb;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpav;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lpav;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lolo;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lolz;->a(Lolo;Ljava/lang/String;)Lolz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpav;->b()Lolz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lolz;

    .line 44
    .line 45
    iget-wide v1, v0, Lolz;->j:J

    .line 46
    .line 47
    iput-wide v1, p1, Lomb;->d:J

    .line 48
    .line 49
    iget-object v0, v0, Lolz;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpav;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 12
    .line 13
    sget-object v2, Lagdk;->b:Lagdk;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const v5, 0x1bfee

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpav;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lagsm;->o()Lagxp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lagxp;->c()V

    .line 30
    .line 31
    .line 32
    if-eq v6, p1, :cond_0

    .line 33
    .line 34
    const v5, 0xdc40

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lacfm;

    .line 38
    .line 39
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lacfm;-><init>(Lacgd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lpav;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lagsm;->o()Lagxp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lagxp;->d()V

    .line 57
    .line 58
    .line 59
    if-eq v6, p1, :cond_2

    .line 60
    .line 61
    const v5, 0xdc41

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Lacfm;

    .line 65
    .line 66
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Lacfm;-><init>(Lacgd;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpav;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lpav;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lpav;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lagdo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lagdo;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Laqqn;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lpav;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxit;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpav;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahvm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpav;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lpav;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lahyh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lahyh;->O(Lahtx;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Laqqj;->c:Lancn;

    .line 28
    .line 29
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Laqqn;->d:Landg;

    .line 63
    .line 64
    invoke-interface {v1}, Landg;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lpav;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbbin;

    .line 73
    .line 74
    iput v0, v1, Lbbin;->a:I

    .line 75
    .line 76
    iget-object p1, p1, Laqqn;->d:Landg;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laqqp;

    .line 83
    .line 84
    iget-object p1, p1, Laqqp;->l:Lauyw;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lauyw;->a:Lauyw;

    .line 89
    .line 90
    :cond_2
    iput-object p1, v1, Lbbin;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lagfp;->f:Lagfp;

    .line 4
    .line 5
    check-cast v0, Lagbv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lauxw;->a:Lauxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lauxw;

    .line 29
    .line 30
    iget v2, v1, Lauxw;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v2, v3

    .line 34
    iput v2, v1, Lauxw;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lauxw;->c:Z

    .line 37
    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p1, Lauxw;

    .line 47
    .line 48
    iget v1, p1, Lauxw;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p1, Lauxw;->b:I

    .line 53
    .line 54
    iput-boolean v3, p1, Lauxw;->d:Z

    .line 55
    .line 56
    iget-object p1, p0, Lpav;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v1, Lauxw;

    .line 66
    .line 67
    iget v2, v1, Lauxw;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v1, Lauxw;->b:I

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v1, Lauxw;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    sget-object p1, Larck;->a:Larck;

    .line 78
    .line 79
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lancj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 89
    .line 90
    check-cast v1, Larck;

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lauxw;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13b

    .line 104
    .line 105
    iput v0, v1, Larck;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Larck;

    .line 112
    .line 113
    iget-object v0, p0, Lpav;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method
