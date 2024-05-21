.class public final Ladam;
.super Ladao;
.source "PG"


# instance fields
.field public a:Ladbe;

.field public b:Ladal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladao;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Ladam;->b:Ladal;

    .line 2
    .line 3
    const v0, 0x7f0e03ed

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b02d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ladak;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p3, v2}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b0e7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Ladal;->h:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b1438

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p3, Ladal;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f0b0be2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p3, Ladal;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b066b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p3, Ladal;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b04a5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p3, Ladal;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p2, p3, Ladal;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v0, Ladak;

    .line 83
    .line 84
    invoke-direct {v0, p3, v1}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0b13cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ladak;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p3, v1}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b1240

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p3, Ladal;->m:Landroid/view/View;

    .line 114
    .line 115
    iget-object p2, p3, Ladal;->m:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Ladak;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p3, v1}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladam;->b:Ladal;

    .line 8
    .line 9
    const-string p2, "authAccount"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ladal;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final py()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladao;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladam;->b:Ladal;

    .line 5
    .line 6
    iget-boolean v0, v0, Ladal;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 15
    .line 16
    iget-object v1, p0, Ladam;->a:Ladbe;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Lactl;

    .line 19
    .line 20
    const-string v2, "canceled"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ladao;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 26
    .line 27
    iget-object v3, p0, Ladam;->b:Ladal;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Lactl;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Ladal;->e:Ladbe;

    .line 39
    .line 40
    const-string v2, "canceled"

    .line 41
    .line 42
    invoke-interface {p1, v4, v2}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v3, Ladal;->f:Lacfo;

    .line 46
    .line 47
    new-instance v2, Lacfm;

    .line 48
    .line 49
    const v4, 0x8e1c

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lacfo;->m(Lacga;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Ladal;->d:Laeqb;

    .line 63
    .line 64
    invoke-interface {p1}, Laeqb;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v3, Ladal;->b:Lvhr;

    .line 73
    .line 74
    invoke-interface {p1}, Lvhr;->a()Lvhp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v3, Ladal;->b:Lvhr;

    .line 81
    .line 82
    invoke-interface {p1}, Lvhr;->a()Lvhp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v3, Ladal;->n:Lvhp;

    .line 87
    .line 88
    iget-object p1, v3, Ladal;->h:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Ladal;->m:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Ladal;->n:Lvhp;

    .line 99
    .line 100
    iget-object p1, p1, Lvhp;->d:Landroid/text/Spanned;

    .line 101
    .line 102
    iget-object v2, v3, Ladal;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Ladal;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v4, v3, Ladal;->n:Lvhp;

    .line 110
    .line 111
    iget-object v4, v4, Lvhp;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Ladal;->n:Lvhp;

    .line 117
    .line 118
    iget-object v2, v2, Lvhp;->f:Lacqn;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v4, v3, Ladal;->c:Lahqv;

    .line 123
    .line 124
    iget-object v5, v3, Ladal;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Lacqn;->f()Lavzc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v4, v5, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, v3, Ladal;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v4, v3, Ladal;->a:Lcd;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    const p1, 0x7f1406c4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Ladal;->f:Lacfo;

    .line 156
    .line 157
    new-instance v0, Lacfm;

    .line 158
    .line 159
    const v1, 0x8e1d

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Ladal;->f:Lacfo;

    .line 173
    .line 174
    new-instance v0, Lacfm;

    .line 175
    .line 176
    const v1, 0x8e20

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object p1, v3, Ladal;->h:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Ladal;->m:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Ladal;->f:Lacfo;

    .line 201
    .line 202
    new-instance v0, Lacfm;

    .line 203
    .line 204
    const v1, 0x8e1f

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
