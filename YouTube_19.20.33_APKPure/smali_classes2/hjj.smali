.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadu;Lacfo;Lxlj;Lqgj;Landroid/content/SharedPreferences;Lhos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhjj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhjj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagoo;Lagoo;Lagoo;Lagoo;Lgon;Lgoo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhjj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhjj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lhkd;Lgoi;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhjj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhjj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ldqf;Landroid/view/WindowId;Ldqt;Landroid/animation/Animator;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhjj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhjj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLahqv;Lhne;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhjj;->d:Ljava/lang/Object;

    const p4, 0x7f0b02ca

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lhjj;->f:Ljava/lang/Object;

    const p4, 0x7f0b02cd

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lhjj;->a:Ljava/lang/Object;

    const v0, 0x7f0b02cc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhjj;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p4

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iput-object p3, p0, Lhjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjj;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhjj;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhjj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhjj;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhjj;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqi;Leqi;Leqi;Lgws;Lgws;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leol;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Leyh;->b(ILeyd;)Lbcr;

    move-result-object v0

    iput-object v0, p0, Lhjj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhjj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhjj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhjj;->d:Ljava/lang/Object;

    return-void
.end method

.method private static d(Lawvu;)Latog;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lawvu;->e:Lawvv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawvv;->a:Lawvv;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lawvv;->b:I

    .line 10
    .line 11
    const v2, 0x5bafb9c

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lawvv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Latog;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Latog;->a:Latog;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Latog;->d:Laoit;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laoit;->a:Laoit;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Laoit;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lawvu;->e:Lawvv;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lawvv;->a:Lawvv;

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lawvv;->b:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lawvv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Latog;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p0, Latog;->a:Latog;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static final e(Lawvu;Lawvw;)Z
    .locals 4

    .line 1
    iget v0, p0, Lawvu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lawvu;->c:Lawvx;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lawvx;->b:Lawvx;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lancz;

    .line 15
    .line 16
    iget-object p0, p0, Lawvx;->c:Lancx;

    .line 17
    .line 18
    sget-object v3, Lawvx;->a:Lancy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawvw;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lawvu;)V
    .locals 9

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhjj;->d(Lawvu;)Latog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget v1, v0, Latog;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iget-object v1, v0, Latog;->d:Laoit;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Laoit;->a:Laoit;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Laoit;->c:Laois;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Laois;->a:Laois;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Laois;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x1000

    .line 31
    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    iget-object v0, v0, Latog;->d:Laoit;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Laoit;->a:Laoit;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    iget-object v1, v1, Laoit;->c:Laois;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Laois;->a:Laois;

    .line 47
    .line 48
    :cond_3
    iget v1, v1, Laois;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x40

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Laoit;->a:Laoit;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v0, Laoit;->c:Laois;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Laois;->a:Laois;

    .line 64
    .line 65
    :cond_5
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    sget-object v0, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v0, v3

    .line 73
    :cond_7
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lawvu;->c:Lawvx;

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lawvx;->b:Lawvx;

    .line 89
    .line 90
    :cond_9
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    iget-object v1, p0, Lhjj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, p0, Lhjj;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v6, "video_quality_promo_last_displayed"

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sub-long/2addr v4, v6

    .line 114
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget v0, v0, Lawvx;->g:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    cmp-long v0, v4, v0

    .line 124
    .line 125
    if-gez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_b
    :goto_2
    iget-object v0, p0, Lhjj;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lxlj;

    .line 132
    .line 133
    invoke-virtual {v0}, Lxlj;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    sget-object v0, Lawvw;->c:Lawvw;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lhjj;->e(Lawvu;Lawvw;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    iget-object v0, p0, Lhjj;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lxlj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    sget-object v0, Lawvw;->b:Lawvw;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lhjj;->e(Lawvu;Lawvw;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lhjj;->d(Lawvu;)Latog;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lhph;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, v0, v2}, Lhph;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lhjj;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lhos;

    .line 184
    .line 185
    invoke-virtual {p1}, Lhos;->j()Laiio;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v0, Latog;->b:I

    .line 190
    .line 191
    and-int/2addr v2, v5

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, v0, Latog;->c:Laqhw;

    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    sget-object v2, Laqhw;->a:Laqhw;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    move-object v2, v3

    .line 202
    :cond_e
    :goto_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Latog;->d:Laoit;

    .line 210
    .line 211
    if-nez v2, :cond_f

    .line 212
    .line 213
    sget-object v5, Laoit;->a:Laoit;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    move-object v5, v2

    .line 217
    :goto_5
    iget-object v5, v5, Laoit;->c:Laois;

    .line 218
    .line 219
    if-nez v5, :cond_10

    .line 220
    .line 221
    sget-object v5, Laois;->a:Laois;

    .line 222
    .line 223
    :cond_10
    iget v5, v5, Laois;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x40

    .line 226
    .line 227
    if-eqz v5, :cond_13

    .line 228
    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    sget-object v2, Laoit;->a:Laoit;

    .line 232
    .line 233
    :cond_11
    iget-object v2, v2, Laoit;->c:Laois;

    .line 234
    .line 235
    if-nez v2, :cond_12

    .line 236
    .line 237
    sget-object v2, Laois;->a:Laois;

    .line 238
    .line 239
    :cond_12
    iget-object v3, v2, Laois;->j:Laqhw;

    .line 240
    .line 241
    if-nez v3, :cond_13

    .line 242
    .line 243
    sget-object v3, Laqhw;->a:Laqhw;

    .line 244
    .line 245
    :cond_13
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lgko;

    .line 254
    .line 255
    const/16 v5, 0x11

    .line 256
    .line 257
    invoke-direct {v3, p0, v0, v5}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v1, v0, Laiio;->b:Laiic;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Laiio;->c(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    :goto_6
    return-void
.end method

.method public final b(I)Lhin;
    .locals 10

    .line 1
    iget-object v0, p0, Lhjj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v9, Lhin;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhjj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laiad;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhjj;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laadu;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhjj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lahqv;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhjj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbbb;

    .line 59
    .line 60
    iget-object v0, p0, Lhjj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lairt;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move v8, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Lhin;-><init>(Landroid/content/Context;Laiad;Laadu;Lahqv;Lbbb;Lairt;I)V

    .line 75
    .line 76
    .line 77
    return-object v9
.end method

.method public final c(Lapqj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lapqj;->g:Lavzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavzc;->a:Lavzc;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lhjj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lhjj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, Lapqj;->e:Laqhw;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhjj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lapqj;->f:Laqhw;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhjj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lhjj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhne;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Lhzw;->a:Lhzw;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget v2, p1, Lapqj;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lhzw;->b:Lhzw;

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    iget p1, p1, Lapqj;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method
