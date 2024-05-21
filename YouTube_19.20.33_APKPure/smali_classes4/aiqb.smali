.class public final Laiqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahuy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lahrf;

.field private final e:F

.field private final f:F

.field private g:Lavem;

.field private final h:Lainl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lainl;Lahqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiqb;->h:Lainl;

    .line 5
    .line 6
    const p2, 0x7f0e0667

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laiqb;->a:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0882

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Laiqb;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0b1493

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Laiqb;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lahrf;

    .line 39
    .line 40
    invoke-direct {v1, p3, v0}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laiqb;->d:Lahrf;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Laiqb;->e:F

    .line 50
    .line 51
    new-instance p3, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x1010033

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Laiqb;->f:F

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lavem;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqb;->g:Lavem;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Laiqb;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laiqb;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laiqb;->h:Lainl;

    .line 21
    .line 22
    iget-boolean p1, p1, Lainl;->j:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laiqb;->a:Landroid/view/View;

    .line 27
    .line 28
    iget p2, p0, Laiqb;->e:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Laiqb;->a:Landroid/view/View;

    .line 43
    .line 44
    iget p2, p0, Laiqb;->f:F

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lavem;

    .line 2
    .line 3
    iput-object p2, p0, Laiqb;->g:Lavem;

    .line 4
    .line 5
    iget-object p1, p0, Laiqb;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laiqb;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, Lavem;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p2, Lavem;->c:Lavef;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lavef;->a:Lavef;

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lavef;->c:I

    .line 34
    .line 35
    const/16 v0, 0x61

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p2, Lavem;->c:Lavef;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lavef;->a:Lavef;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    iget v0, v0, Lavef;->c:I

    .line 48
    .line 49
    const/16 v2, 0x62

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lavef;->a:Lavef;

    .line 56
    .line 57
    :cond_2
    iget p1, p1, Lavef;->c:I

    .line 58
    .line 59
    const/16 v0, 0x63

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Laiqb;->h:Lainl;

    .line 65
    .line 66
    iget-object v0, p1, Lainl;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbcq;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, Lbcq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lbcq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, p1}, Laiqb;->b(Lavem;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, p1, Lainl;->f:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v2, p1, Lainl;->i:Lalxa;

    .line 99
    .line 100
    new-instance v3, Laeul;

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    invoke-direct {v3, p1, v0, v4, v1}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Lainl;->h:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v2, Lagvd;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v2, v3}, Lagvd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Laijt;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, p1, p2, p0, v4}, Laijt;-><init>(Lainl;Lavem;Laiqb;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Laiqb;->a:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Laiqb;->h:Lainl;

    .line 132
    .line 133
    iget-boolean v0, v0, Lainl;->j:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Laiqb;->e:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v0, p0, Laiqb;->f:F

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget p1, p2, Lavem;->b:I

    .line 146
    .line 147
    and-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Laiqb;->d:Lahrf;

    .line 152
    .line 153
    iget-object v0, p2, Lavem;->f:Lavzc;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lavzc;->a:Lavzc;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1, v0}, Lahrf;->g(Lavzc;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Laiqb;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v0, p2, Lavem;->b:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v1, p2, Lavem;->e:Laqhw;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    sget-object v1, Laqhw;->a:Laqhw;

    .line 175
    .line 176
    :cond_9
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object p1, p0, Laiqb;->h:Lainl;

    .line 184
    .line 185
    new-instance v0, Lacfm;

    .line 186
    .line 187
    iget-object v1, p2, Lavem;->h:Lanbk;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lainl;->i(Lavem;)Larxk;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p1, p1, Lainl;->e:Lacfo;

    .line 197
    .line 198
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laiqb;->h:Lainl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lainl;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lavem;

    .line 12
    .line 13
    iget-object v1, v0, Lainl;->d:Lxiy;

    .line 14
    .line 15
    new-instance v2, Lains;

    .line 16
    .line 17
    invoke-direct {v2}, Lains;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lainl;->b:Laadu;

    .line 34
    .line 35
    const-string v3, "endpoint_resolver_override"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lainl;->e:Lacfo;

    .line 41
    .line 42
    const-string v3, "interaction_logger_override"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lainl;->e:Lacfo;

    .line 48
    .line 49
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lavem;->h:Lanbk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "click_tracking_params"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lainl;->i(Lavem;)Larxk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v3, "client_data_override"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v0, Lainl;->b:Laadu;

    .line 77
    .line 78
    iget-object v3, v0, Lainl;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lavem;->g:Laoxu;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lancj;

    .line 91
    .line 92
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lancn;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lancj;->c(Lanbz;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lancn;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 108
    .line 109
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 116
    .line 117
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    .line 118
    .line 119
    and-int/2addr v7, v5

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Laqyf;

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    sget-object v6, Laqyf;->a:Laqyf;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v7, Laqyf;

    .line 142
    .line 143
    iget v8, v7, Laqyf;->b:I

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    iput v8, v7, Laqyf;->b:I

    .line 148
    .line 149
    iput-object v3, v7, Laqyf;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 157
    .line 158
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Laqyf;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Laqyf;

    .line 168
    .line 169
    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v5

    .line 172
    iput v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    .line 173
    .line 174
    :cond_3
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 177
    .line 178
    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqyd;

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    sget-object v3, Laqyd;->a:Laqyd;

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v6, Laqyd;

    .line 200
    .line 201
    iget v7, v6, Laqyd;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x2

    .line 204
    .line 205
    iput v7, v6, Laqyd;->b:I

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    iput-boolean v7, v6, Laqyd;->d:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 216
    .line 217
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Laqyd;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqyd;

    .line 227
    .line 228
    iget v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    iput v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    .line 233
    .line 234
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lancn;

    .line 235
    .line 236
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laoxu;

    .line 250
    .line 251
    invoke-interface {v2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lainl;->c:Lainn;

    .line 255
    .line 256
    invoke-interface {p1, v5}, Lainn;->b(Z)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqb;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laiqb;->g:Lavem;

    .line 3
    .line 4
    iget-object v0, p0, Laiqb;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiqb;->d:Lahrf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahrf;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiqb;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
