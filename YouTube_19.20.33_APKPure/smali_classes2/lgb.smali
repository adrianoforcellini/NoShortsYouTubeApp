.class public final Llgb;
.super Lahvl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lahqv;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Laqla;

.field private l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llgb;->l:F

    .line 6
    .line 7
    iput-object p1, p0, Llgb;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Llgb;->e:Lahqv;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e027f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llgb;->b:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0d83

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Llgb;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b0d76

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Llgb;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b0d80

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Llgb;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b0d82

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Llgb;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p3, 0x7f0b165c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p3, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0b0d81

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Llgb;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Llgb;->k:Laqla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Llgb;->l:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/high16 v2, 0x43960000    # 300.0f

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Llgb;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "https"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "maps.googleapis.com"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "/maps/api/staticmap"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Llgb;->k:Laqla;

    .line 60
    .line 61
    iget-object v3, v3, Laqla;->f:Laqky;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Laqky;->a:Laqky;

    .line 66
    .line 67
    :cond_3
    const-string v4, "key"

    .line 68
    .line 69
    iget-object v3, v3, Laqky;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "x300"

    .line 76
    .line 77
    invoke-static {v0, v3}, La;->cR(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "size"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Llgb;->k:Laqla;

    .line 88
    .line 89
    iget-object v2, v2, Laqla;->f:Laqky;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v3, Laqky;->a:Laqky;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, v2

    .line 97
    :goto_2
    iget-wide v3, v3, Laqky;->b:D

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Laqky;->a:Laqky;

    .line 102
    .line 103
    :cond_5
    iget-wide v5, v2, Laqky;->c:D

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ","

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "markers"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Llgb;->k:Laqla;

    .line 132
    .line 133
    iget-object v2, v2, Laqla;->g:Landg;

    .line 134
    .line 135
    invoke-interface {v2}, Landg;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_8

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    iget-object v4, p0, Llgb;->k:Laqla;

    .line 148
    .line 149
    iget-object v4, v4, Laqla;->g:Landg;

    .line 150
    .line 151
    invoke-interface {v4}, Landg;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_7

    .line 156
    .line 157
    if-lez v3, :cond_6

    .line 158
    .line 159
    const/16 v4, 0x7c

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v4, p0, Llgb;->k:Laqla;

    .line 165
    .line 166
    iget-object v4, v4, Laqla;->g:Landg;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Laqkz;

    .line 173
    .line 174
    iget-wide v4, v4, Laqkz;->b:D

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x2c

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Llgb;->k:Laqla;

    .line 185
    .line 186
    iget-object v4, v4, Laqla;->g:Landg;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Laqkz;

    .line 193
    .line 194
    iget-wide v4, v4, Laqkz;->c:D

    .line 195
    .line 196
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "visible"

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Llgb;->e:Lahqv;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v1, v0}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqla;

    .line 2
    .line 3
    iget p1, p2, Laqla;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iput-object p2, p0, Llgb;->k:Laqla;

    .line 14
    .line 15
    iget-object p1, p2, Laqla;->f:Laqky;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqky;->a:Laqky;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Laqky;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Llgb;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Llgb;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p2, Laqla;->c:Laqhw;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laqhw;->a:Laqhw;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llgb;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p2, Laqla;->d:Laqhw;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Laqla;->e:Lavzc;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lavzc;->a:Lavzc;

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Llgb;->e:Lahqv;

    .line 70
    .line 71
    iget-object v2, p0, Llgb;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object p2, p2, Laqla;->e:Lavzc;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lavzc;->a:Lavzc;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1, v2, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llgb;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llgb;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Llgb;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Llgb;->f:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llgb;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Llgb;->l:F

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    cmpl-float p1, p1, p2

    .line 120
    .line 121
    if-lez p1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0}, Llgb;->f()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llgb;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llgb;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object p2, p0, Llgb;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p1, p2

    .line 21
    iput p1, p0, Llgb;->l:F

    .line 22
    .line 23
    invoke-direct {p0}, Llgb;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqla;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
