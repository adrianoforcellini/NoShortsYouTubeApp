.class public final Lwjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvor;
.implements Lagsk;


# instance fields
.field public final a:Lvoz;

.field public final b:Laadu;

.field public final c:Lwjz;

.field public final d:Lats;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field g:Landroid/os/CountDownTimer;

.field public h:Lwin;

.field public i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field j:I

.field private final k:Lqgj;

.field private final l:Lxyi;

.field private m:Lanql;

.field private n:Lvos;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lavut;

.field private s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final t:Lkvt;


# direct methods
.method public constructor <init>(Lvoz;Laadu;Lwjz;Lqgj;Lxuh;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnhr;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p5, v1}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwjv;->a:Lvoz;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwjv;->b:Laadu;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lwjv;->c:Lwjz;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lwjv;->k:Lqgj;

    .line 33
    .line 34
    iput-object v0, p0, Lwjv;->l:Lxyi;

    .line 35
    .line 36
    new-instance p1, Lats;

    .line 37
    .line 38
    invoke-direct {p1}, Lats;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwjv;->d:Lats;

    .line 42
    .line 43
    check-cast p3, Lkvu;

    .line 44
    .line 45
    iget-object p1, p3, Lkvu;->c:Lkvt;

    .line 46
    .line 47
    iput-object p1, p0, Lwjv;->t:Lkvt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwjv;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final j(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwjv;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwjv;->c:Lwjz;

    .line 5
    .line 6
    invoke-interface {v0}, Lwjz;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjv;->c:Lwjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lwjz;->aj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lwjv;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwjv;->a:Lvoz;

    .line 19
    .line 20
    iget v1, p0, Lwjv;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lvoz;->c(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwjv;->a:Lvoz;

    .line 26
    .line 27
    iget-object v1, v0, Lvoz;->f:Lwid;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lvoz;->h:Lwge;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lvoz;->j:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Lvoz;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lvoz;->k:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, v0, Lvoz;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lwge;

    .line 70
    .line 71
    iget-object v3, v0, Lvoz;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lvwu;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Lvwu;->k(Lwge;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, v0, Lvoz;->k:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, v0, Lvoz;->l:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lvoz;->f:Lwid;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lvoz;->h:Lwge;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, Lvoz;->o:Lwga;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, p1}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lvoz;->f:Lwid;

    .line 124
    .line 125
    iget-object v1, v0, Lvoz;->h:Lwge;

    .line 126
    .line 127
    iget-object v2, v0, Lvoz;->o:Lwga;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lvpb;->i(Lwid;Lwge;Lwga;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, v0, Lvoz;->f:Lwid;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v1, v0, Lvoz;->o:Lwga;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lvpb;->k(Lwid;Lwga;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lvoz;->f:Lwid;

    .line 142
    .line 143
    iget-object v1, v0, Lvoz;->o:Lwga;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lvpb;->o(Lwid;Lwga;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, v0, Lvoz;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, v0, Lvoz;->a:Lbbko;

    .line 153
    .line 154
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lacfo;

    .line 159
    .line 160
    new-instance v1, Lacfm;

    .line 161
    .line 162
    iget-object v2, v0, Lvoz;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Lanbk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lvoz;->n:Larxk;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    const-string p1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExited()."

    .line 178
    .line 179
    invoke-static {v1, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    iget-object p1, p0, Lwjv;->a:Lvoz;

    .line 183
    .line 184
    iget-object v0, p1, Lvoz;->g:Lwid;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, p1, Lvoz;->i:Lwge;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v2, p1, Lvoz;->o:Lwga;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Lvpb;->i(Lwid;Lwge;Lwga;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, p1, Lvoz;->g:Lwid;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v1, p1, Lvoz;->o:Lwga;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lvpb;->o(Lwid;Lwga;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method private final n(I)V
    .locals 4

    .line 1
    new-instance v0, Lwju;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-direct {v0, p0, p1}, Lwju;-><init>(Lwjv;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwjv;->g:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwjv;->c:Lwjz;

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Lwch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjv;->l:Lxyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwjv;->f:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-static {v0}, Lwjv;->j(Landroid/os/CountDownTimer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwjv;->c:Lwjz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwjz;->am(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lwjv;->m(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwjv;->n:Lvos;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lvos;->e(Lwch;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lwjv;->n:Lvos;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lwjv;->g()V

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lwjv;->d:Lats;

    .line 43
    .line 44
    iget v3, v0, Lats;->c:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lats;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgzm;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lgzm;->b(ZLavtf;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwjv;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwjv;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    sub-long/2addr v0, p1

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v4, p1, v4

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lwjv;->c:Lwjz;

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    invoke-interface {v4, p1}, Lwjz;->ap(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lwjv;->p:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, v2

    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lwjv;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lwjv;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lwjv;->f()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lvos;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lwjv;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lvos;->c()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 33
    .line 34
    iput-object v3, v0, Lwjv;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 35
    .line 36
    iget-object v7, v0, Lwjv;->a:Lvoz;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lvos;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface/range {p1 .. p1}, Lvos;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, Lwga;->a:Lwga;

    .line 47
    .line 48
    iput-object v1, v7, Lvoz;->o:Lwga;

    .line 49
    .line 50
    new-instance v1, Lgsl;

    .line 51
    .line 52
    const/16 v10, 0xb

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v6, v1

    .line 56
    invoke-direct/range {v6 .. v11}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lwjv;->a:Lvoz;

    .line 63
    .line 64
    new-instance v3, Luyv;

    .line 65
    .line 66
    const/16 v6, 0x13

    .line 67
    .line 68
    invoke-direct {v3, v1, v6}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lanqi;

    .line 79
    .line 80
    iget-object v1, v1, Lanqi;->d:Lanqj;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lanqj;->a:Lanqj;

    .line 85
    .line 86
    :cond_1
    iget-object v1, v1, Lanqj;->b:Lauvf;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lauvf;->a:Lauvf;

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Lancn;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laqst;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Laqst;->c:Lauvf;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lauvf;->a:Lauvf;

    .line 107
    .line 108
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lancn;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lavut;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iput-object v1, v0, Lwjv;->r:Lavut;

    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    :goto_0
    return v5

    .line 122
    :cond_5
    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    return v5

    .line 127
    :cond_6
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 128
    .line 129
    iput-object v2, v0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 132
    .line 133
    if-eqz v2, :cond_1c

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-gt v2, v4, :cond_7

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_7
    iget-object v2, v0, Lwjv;->c:Lwjz;

    .line 144
    .line 145
    new-instance v3, Lwkb;

    .line 146
    .line 147
    invoke-direct {v3, v0, v4}, Lwkb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Lkvu;

    .line 151
    .line 152
    iput-object v3, v2, Lkvu;->e:Lwjy;

    .line 153
    .line 154
    iget-object v2, v0, Lwjv;->t:Lkvt;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    new-instance v3, Lwkc;

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Lwkc;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Lkvt;->d:Lwjx;

    .line 164
    .line 165
    :cond_8
    invoke-interface/range {p1 .. p1}, Lvos;->c()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lwjv;->a:Lvoz;

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lvos;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface/range {p1 .. p1}, Lvos;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lwga;->a:Lwga;

    .line 180
    .line 181
    iput-object v8, v3, Lvoz;->o:Lwga;

    .line 182
    .line 183
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lanqi;

    .line 194
    .line 195
    invoke-static {v8}, Lyhq;->aH(Lanqi;)Lwid;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v3, Lvoz;->f:Lwid;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v3, Lvoz;->o:Lwga;

    .line 206
    .line 207
    iget-object v6, v3, Lvoz;->g:Lwid;

    .line 208
    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    move v6, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    move v6, v5

    .line 214
    :goto_1
    iget-object v7, v3, Lvoz;->f:Lwid;

    .line 215
    .line 216
    iget-object v8, v3, Lvoz;->o:Lwga;

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, v6}, Lvoz;->b(Lwid;Lwga;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget-object v6, v3, Lvoz;->q:Lyhq;

    .line 223
    .line 224
    invoke-virtual {v6}, Lyhq;->ay()Lwid;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v3, Lvoz;->f:Lwid;

    .line 229
    .line 230
    iget-object v6, v3, Lvoz;->f:Lwid;

    .line 231
    .line 232
    iget-object v7, v3, Lvoz;->o:Lwga;

    .line 233
    .line 234
    invoke-virtual {v3, v6, v7, v4}, Lvoz;->b(Lwid;Lwga;Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwjv;->g()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lwjv;->n:Lvos;

    .line 241
    .line 242
    iget-object v3, v0, Lwjv;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 243
    .line 244
    move-object v6, v3

    .line 245
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 246
    .line 247
    iput-object v6, v0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lanql;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, Lwjv;->m:Lanql;

    .line 258
    .line 259
    iget-object v3, v0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz v3, :cond_19

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_19

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_19

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_b
    iget-object v1, v0, Lwjv;->a:Lvoz;

    .line 293
    .line 294
    iget-object v3, v0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 295
    .line 296
    iget-object v7, v1, Lvoz;->f:Lwid;

    .line 297
    .line 298
    if-nez v7, :cond_c

    .line 299
    .line 300
    const-string v1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()."

    .line 301
    .line 302
    invoke-static {v6, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_c
    iput-object v3, v1, Lvoz;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 308
    .line 309
    :try_start_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    iget-object v6, v1, Lvoz;->r:Lahig;

    .line 316
    .line 317
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lanqi;

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Lahig;->I(Lanqi;)Lwge;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_d
    iget-object v2, v1, Lvoz;->r:Lahig;

    .line 330
    .line 331
    iget-object v12, v1, Lvoz;->f:Lwid;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Lanoo;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iget-object v6, v2, Lahig;->i:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v7, Lansp;->aA:Lansp;

    .line 340
    .line 341
    iget-object v8, v12, Lwid;->a:Ljava/lang/String;

    .line 342
    .line 343
    check-cast v6, Lacqi;

    .line 344
    .line 345
    invoke-virtual {v6, v7, v8}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iget-object v6, v2, Lahig;->d:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v9, Lansp;->aA:Lansp;

    .line 352
    .line 353
    check-cast v6, Lhkn;

    .line 354
    .line 355
    const/4 v10, 0x3

    .line 356
    move-object v7, v12

    .line 357
    move-object v8, v14

    .line 358
    move-object v11, v13

    .line 359
    invoke-virtual/range {v6 .. v11}, Lhkn;->f(Lwid;Ljava/lang/String;Lansp;ILanoo;)Larwn;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v8, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/4 v10, 0x3

    .line 379
    if-eqz v9, :cond_13

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 386
    .line 387
    iget-object v11, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lavth;

    .line 388
    .line 389
    iget v11, v11, Lavth;->f:I

    .line 390
    .line 391
    invoke-static {v11}, Lansp;->a(I)Lansp;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v11, :cond_e

    .line 396
    .line 397
    sget-object v11, Lansp;->a:Lansp;

    .line 398
    .line 399
    :cond_e
    iget-object v15, v2, Lahig;->i:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v5, v12, Lwid;->a:Ljava/lang/String;

    .line 402
    .line 403
    check-cast v15, Lacqi;

    .line 404
    .line 405
    invoke-virtual {v15, v11, v5}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {}, Lwge;->a()Lwgd;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v15, v5}, Lwgd;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v11}, Lwgd;->j(Lansp;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v10}, Lwgd;->k(I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v2, Lahig;->h:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v5, Ltli;

    .line 425
    .line 426
    new-instance v10, Lalcl;

    .line 427
    .line 428
    invoke-direct {v10}, Lalcl;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v4, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lavth;

    .line 436
    .line 437
    move-object/from16 p1, v2

    .line 438
    .line 439
    iget v2, v4, Lavth;->b:I

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0x20

    .line 442
    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    iget-object v2, v4, Lavth;->g:Lavtj;

    .line 446
    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    sget-object v2, Lavtj;->a:Lavtj;

    .line 450
    .line 451
    :cond_f
    iget-object v2, v2, Lavtj;->f:Landg;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_4
    invoke-virtual {v10, v11, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x12

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v4, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lavth;

    .line 468
    .line 469
    iget v9, v4, Lavth;->b:I

    .line 470
    .line 471
    and-int/lit8 v9, v9, 0x20

    .line 472
    .line 473
    if-eqz v9, :cond_12

    .line 474
    .line 475
    iget-object v4, v4, Lavth;->g:Lavtj;

    .line 476
    .line 477
    if-nez v4, :cond_11

    .line 478
    .line 479
    sget-object v4, Lavtj;->a:Lavtj;

    .line 480
    .line 481
    :cond_11
    iget-object v4, v4, Lavtj;->d:Landg;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_5
    invoke-virtual {v10, v2, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Lalcl;->c()Lalcp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v5, v2}, Ltli;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v5}, Lwgd;->n(Ltli;)V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    new-array v4, v2, [Lwdo;

    .line 503
    .line 504
    invoke-static {v4}, Lwdb;->b([Lwdo;)Lwdb;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v15, v2}, Lwgd;->c(Lwdb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Lwgd;->a()Lwge;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    const/4 v5, 0x0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_13
    invoke-static {}, Lwge;->a()Lwgd;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v14}, Lwgd;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v4, Lansp;->aA:Lansp;

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Lwgd;->j(Lansp;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v10}, Lwgd;->k(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v6}, Lwgd;->d(Larwn;)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    new-array v5, v4, [Lwdo;

    .line 544
    .line 545
    new-instance v4, Lwfj;

    .line 546
    .line 547
    invoke-direct {v4, v7}, Lwfj;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    aput-object v4, v5, v6

    .line 552
    .line 553
    invoke-static {v5}, Lwdb;->b([Lwdo;)Lwdb;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v2, v4}, Lwgd;->c(Lwdb;)V

    .line 558
    .line 559
    .line 560
    if-eqz v13, :cond_14

    .line 561
    .line 562
    invoke-virtual {v2, v13}, Lwgd;->b(Lanoo;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-virtual {v2}, Lwgd;->a()Lwge;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_6
    iput-object v2, v1, Lvoz;->h:Lwge;
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    .line 571
    iget-object v2, v1, Lvoz;->f:Lwid;

    .line 572
    .line 573
    iget-object v4, v1, Lvoz;->h:Lwge;

    .line 574
    .line 575
    iget-object v5, v1, Lvoz;->o:Lwga;

    .line 576
    .line 577
    invoke-virtual {v1, v2, v4, v5}, Lvpb;->g(Lwid;Lwge;Lwga;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lvoz;->f:Lwid;

    .line 581
    .line 582
    iget-object v4, v1, Lvoz;->h:Lwge;

    .line 583
    .line 584
    iget-object v5, v1, Lvoz;->o:Lwga;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v4, v5}, Lvpb;->h(Lwid;Lwge;Lwga;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lvoz;->h:Lwge;

    .line 590
    .line 591
    const-class v4, Lwfj;

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/List;

    .line 598
    .line 599
    iput-object v2, v1, Lvoz;->j:Ljava/util/List;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :goto_7
    iget-object v4, v1, Lvoz;->j:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-ge v2, v4, :cond_16

    .line 609
    .line 610
    iget-object v4, v1, Lvoz;->j:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lwge;

    .line 617
    .line 618
    iget-object v5, v1, Lvoz;->p:Labbt;

    .line 619
    .line 620
    sget-object v6, Lansn;->n:Lansn;

    .line 621
    .line 622
    iget-object v7, v1, Lvoz;->o:Lwga;

    .line 623
    .line 624
    iget-object v8, v1, Lvoz;->f:Lwid;

    .line 625
    .line 626
    invoke-virtual {v5, v6, v7, v8, v4}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v1, Lvoz;->c:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_15

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lvwt;

    .line 646
    .line 647
    iget-object v7, v1, Lvoz;->f:Lwid;

    .line 648
    .line 649
    invoke-interface {v6, v7, v4}, Lvwt;->X(Lwid;Lwge;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_15
    iget-object v5, v1, Lvoz;->k:Ljava/util/Set;

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :try_start_1
    iget-object v5, v1, Lvoz;->l:Ljava/util/Map;

    .line 663
    .line 664
    iget-object v6, v4, Lwge;->a:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v7, v1, Lvoz;->b:Lbbko;

    .line 667
    .line 668
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lyhq;

    .line 673
    .line 674
    iget-object v8, v1, Lvoz;->f:Lwid;

    .line 675
    .line 676
    invoke-virtual {v7, v8, v4}, Lyhq;->aZ(Lwid;Lwge;)Lxaa;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lvwx; {:try_start_1 .. :try_end_1} :catch_0

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :catch_0
    iget-object v5, v1, Lvoz;->f:Lwid;

    .line 685
    .line 686
    const-string v6, "Failed to create PingTracker for question SubLayout in SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()"

    .line 687
    .line 688
    invoke-static {v5, v4, v6}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_16
    iget-object v2, v1, Lvoz;->h:Lwge;

    .line 695
    .line 696
    iget-object v2, v2, Lwge;->j:Lakwx;

    .line 697
    .line 698
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_17

    .line 703
    .line 704
    sget-object v4, Larxk;->a:Larxk;

    .line 705
    .line 706
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 718
    .line 719
    check-cast v5, Larxk;

    .line 720
    .line 721
    check-cast v2, Larwn;

    .line 722
    .line 723
    iput-object v2, v5, Larxk;->u:Larwn;

    .line 724
    .line 725
    iget v2, v5, Larxk;->c:I

    .line 726
    .line 727
    or-int/lit16 v2, v2, 0x400

    .line 728
    .line 729
    iput v2, v5, Larxk;->c:I

    .line 730
    .line 731
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Larxk;

    .line 736
    .line 737
    iput-object v2, v1, Lvoz;->n:Larxk;

    .line 738
    .line 739
    :cond_17
    iget-object v2, v1, Lvoz;->a:Lbbko;

    .line 740
    .line 741
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lacfo;

    .line 746
    .line 747
    new-instance v4, Lacfm;

    .line 748
    .line 749
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Lanbk;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-direct {v4, v3}, Lacfm;-><init>(Lanbk;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, Lvoz;->n:Larxk;

    .line 757
    .line 758
    invoke-interface {v2, v4, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :catch_1
    iget-object v1, v1, Lvoz;->f:Lwid;

    .line 763
    .line 764
    const-string v2, "Invalid ad slot renderer for creating a client survey overlay layout."

    .line 765
    .line 766
    invoke-static {v1, v2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_a
    const/4 v5, 0x0

    .line 770
    :goto_b
    iget-object v1, v0, Lwjv;->d:Lats;

    .line 771
    .line 772
    iget v2, v1, Lats;->c:I

    .line 773
    .line 774
    if-ge v5, v2, :cond_18

    .line 775
    .line 776
    invoke-virtual {v1, v5}, Lats;->b(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lgzm;

    .line 781
    .line 782
    iget-object v2, v0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lavtf;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-virtual {v1, v3, v2}, Lgzm;->b(ZLavtf;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_18
    const/4 v1, 0x0

    .line 796
    const/4 v3, 0x1

    .line 797
    iput v1, v0, Lwjv;->j:I

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lwjv;->h(I)V

    .line 800
    .line 801
    .line 802
    return v3

    .line 803
    :cond_19
    :goto_c
    sget-object v2, Lwch;->f:Lwch;

    .line 804
    .line 805
    invoke-interface {v1, v2}, Lvos;->e(Lwch;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lwjv;->a:Lvoz;

    .line 809
    .line 810
    iget-object v2, v1, Lvoz;->f:Lwid;

    .line 811
    .line 812
    if-nez v2, :cond_1a

    .line 813
    .line 814
    const-string v1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExitedBeforeLayoutsProvided()."

    .line 815
    .line 816
    invoke-static {v6, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1a
    iget-object v3, v1, Lvoz;->o:Lwga;

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3}, Lvpb;->o(Lwid;Lwga;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lvoz;->g:Lwid;

    .line 826
    .line 827
    if-eqz v2, :cond_1b

    .line 828
    .line 829
    iget-object v3, v1, Lvoz;->o:Lwga;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Lvpb;->o(Lwid;Lwga;)V

    .line 832
    .line 833
    .line 834
    :cond_1b
    :goto_d
    const/4 v1, 0x1

    .line 835
    return v1

    .line 836
    :cond_1c
    :goto_e
    move v1, v5

    .line 837
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjv;->h:Lwin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwin;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwjv;->a:Lvoz;

    .line 9
    .line 10
    iget-object v1, p0, Lwjv;->h:Lwin;

    .line 11
    .line 12
    iget v2, p0, Lwjv;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lvoz;->d(Lwin;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwch;->f:Lwch;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwjv;->b(Lwch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjv;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lwjv;->j(Landroid/os/CountDownTimer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwjv;->g:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {v0}, Lwjv;->j(Landroid/os/CountDownTimer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwjv;->t:Lkvt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkvt;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwjv;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 23
    .line 24
    iput-object v1, p0, Lwjv;->m:Lanql;

    .line 25
    .line 26
    iput-object v1, p0, Lwjv;->n:Lvos;

    .line 27
    .line 28
    iput-boolean v0, p0, Lwjv;->q:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lwjv;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lwjv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lwjv;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lwjv;->a:Lvoz;

    .line 14
    .line 15
    iget-object v3, v2, Lvoz;->f:Lwid;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lvoz;->h:Lwge;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object v3, v2, Lvoz;->j:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Lvoz;->f:Lwid;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lvoz;->h:Lwge;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lvoz;->o:Lwga;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Lvpb;->j(Lwid;Lwga;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lvoz;->f:Lwid;

    .line 51
    .line 52
    iget-object v3, v2, Lvoz;->h:Lwge;

    .line 53
    .line 54
    iget-object v5, v2, Lvoz;->o:Lwga;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v5}, Lvpb;->e(Lwid;Lwge;Lwga;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move p1, v1

    .line 60
    :cond_2
    move v3, p1

    .line 61
    iget-object v5, v2, Lvoz;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwge;

    .line 68
    .line 69
    iget-object v5, v2, Lvoz;->p:Labbt;

    .line 70
    .line 71
    sget-object v6, Lansn;->e:Lansn;

    .line 72
    .line 73
    iget-object v7, v2, Lvoz;->o:Lwga;

    .line 74
    .line 75
    iget-object v8, v2, Lvoz;->f:Lwid;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v8, p1}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lvoz;->e:Lalcj;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v7, v1

    .line 87
    :goto_0
    if-ge v7, v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lvwr;

    .line 94
    .line 95
    iget-object v9, v2, Lvoz;->f:Lwid;

    .line 96
    .line 97
    invoke-interface {v8, v9, p1}, Lvwr;->W(Lwid;Lwge;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v5, v2, Lvoz;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Lvoz;->l:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v6, p1, Lwge;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, Lvoz;->l:Ljava/util/Map;

    .line 118
    .line 119
    iget-object p1, p1, Lwge;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lxaa;

    .line 126
    .line 127
    new-array v2, v1, [Laeth;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v2}, Lxaa;->g(I[Laeth;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move p1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    iget-object v2, v2, Lvoz;->f:Lwid;

    .line 135
    .line 136
    const-string v3, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionShown()."

    .line 137
    .line 138
    invoke-static {v2, v3}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v2, p0, Lwjv;->r:Lavut;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lavut;

    .line 148
    .line 149
    :cond_6
    if-nez p1, :cond_7

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lwjv;->t:Lkvt;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move v1, v4

    .line 158
    :cond_7
    iput-boolean v1, p0, Lwjv;->q:Z

    .line 159
    .line 160
    iget-object p1, p0, Lwjv;->c:Lwjz;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lavtf;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1, v1, v3, v5, v6}, Lwjz;->ao(Ljava/lang/String;Ljava/util/List;ZLavtf;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lwjv;->c:Lwjz;

    .line 184
    .line 185
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v5, v0

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    long-to-int v0, v0

    .line 199
    invoke-interface {p1, v0}, Lwjz;->ap(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Laoxu;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lwjv;->c:Lwjz;

    .line 211
    .line 212
    invoke-interface {p1}, Lwjz;->an()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p1, p0, Lwjv;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, Lwjv;->p:Z

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-direct {p0}, Lwjv;->k()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-boolean p1, p0, Lwjv;->q:Z

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lwjv;->t:Lkvt;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lkvt;->b(Lavut;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    new-instance p1, Lwin;

    .line 256
    .line 257
    iget-object v0, p0, Lwjv;->m:Lanql;

    .line 258
    .line 259
    iget-object v1, p0, Lwjv;->k:Lqgj;

    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Lwin;-><init>(Lanql;Lqgj;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lwjv;->h:Lwin;

    .line 265
    .line 266
    iget-object p1, p0, Lwjv;->c:Lwjz;

    .line 267
    .line 268
    invoke-interface {p1, v4}, Lwjz;->am(Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lwjv;->q:Z

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, p0, Lwjv;->t:Lkvt;

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Lkvt;->c(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lwjv;->a:Lvoz;

    .line 281
    .line 282
    iget-object v0, p1, Lvoz;->g:Lwid;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v1, p1, Lvoz;->i:Lwge;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v1, p1, Lvoz;->o:Lwga;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Lvpb;->j(Lwid;Lwga;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lvoz;->g:Lwid;

    .line 296
    .line 297
    iget-object v1, p1, Lvoz;->i:Lwge;

    .line 298
    .line 299
    iget-object v3, p1, Lvoz;->o:Lwga;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1, v3}, Lvpb;->e(Lwid;Lwge;Lwga;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object p1, p0, Lwjv;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-direct {p0, p1}, Lwjv;->n(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lwjv;->b:Laadu;

    .line 316
    .line 317
    iget-object v0, p0, Lwjv;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->s()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lwjv;->a()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {p1, v0, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    iget p1, v2, Lavut;->c:I

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lwjv;->n(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lwjv;->b:Laadu;

    .line 337
    .line 338
    iget-object v0, v2, Lavut;->e:Landg;

    .line 339
    .line 340
    invoke-virtual {p0}, Lwjv;->a()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p1, v0, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    invoke-virtual {p0}, Lwjv;->i()V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object p1, p0, Lwjv;->l:Lxyi;

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjv;->t:Lkvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkvt;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwjv;->b:Laadu;

    .line 10
    .line 11
    iget-object v2, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Laoxu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lwjv;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v2, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lwjv;->f:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-static {v1}, Lwjv;->j(Landroid/os/CountDownTimer;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    new-instance v2, Lwjt;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-direct {v2, p0, v0}, Lwjt;-><init>(Lwjv;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lwjv;->f:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwjv;->h:Lwin;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lwin;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
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
    new-instance v1, Lwiy;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbagk;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    return-object v0
.end method
