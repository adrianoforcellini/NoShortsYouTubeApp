.class public final Lvnh;
.super Lvmr;
.source "PG"

# interfaces
.implements Lvml;
.implements Lvmd;
.implements Lvmf;
.implements Lacgn;


# instance fields
.field public a:Latyr;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Laadu;

.field public ai:Lacfo;

.field public aj:Lvna;

.field public ak:Laiqy;

.field private al:Landroid/widget/ImageButton;

.field private am:J

.field private an:Ljava/lang/String;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public e:Larnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvmr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larnm;->a:Larnm;

    .line 5
    .line 6
    iput-object v0, p0, Lvnh;->e:Larnm;

    .line 7
    .line 8
    return-void
.end method

.method public static final s(Latyr;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Latyr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Latyr;->e:Latys;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Latys;->a:Latys;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Latys;->b:Latyu;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Latyu;->a:Latyu;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Latyu;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Latyr;->f:Latyt;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Latyt;->a:Latyt;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Latyt;->b:Laois;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Laois;->a:Laois;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Laois;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Latyr;->f:Latyt;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Latyt;->a:Latyt;

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Latyt;->b:Laois;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Laois;->a:Laois;

    .line 60
    .line 61
    :cond_5
    iget p0, p0, Laois;->b:I

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0x800

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_6
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private final t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "SAVED_VERIFICATION_CODE"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lvnh;->a:Latyr;

    .line 13
    .line 14
    iget-object p2, p2, Latyr;->e:Latys;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Latys;->a:Latys;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Latys;->b:Latyu;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Latyu;->a:Latyu;

    .line 25
    .line 26
    :cond_2
    iget-object p2, p2, Latyu;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const v0, 0x7f0e07e8

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p3, 0x7f0b1493

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b020f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f0b03ce

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 62
    .line 63
    iput-object v2, p0, Lvnh;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 64
    .line 65
    const v2, 0x7f0b10a5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v2, p0, Lvnh;->c:Landroid/widget/Button;

    .line 75
    .line 76
    const v2, 0x7f0b03c6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageButton;

    .line 84
    .line 85
    iput-object v2, p0, Lvnh;->al:Landroid/widget/ImageButton;

    .line 86
    .line 87
    const v2, 0x7f0b0e8b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 95
    .line 96
    iput-object v2, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 97
    .line 98
    iget-object v2, p0, Lvnh;->a:Latyr;

    .line 99
    .line 100
    iget v3, v2, Latyr;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v2, v2, Latyr;->c:Laqhw;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Laqhw;->a:Laqhw;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v4

    .line 115
    :cond_4
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lvnh;->a:Latyr;

    .line 123
    .line 124
    iget v2, p3, Latyr;->b:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    and-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v4, p3, Latyr;->d:Laqhw;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    sget-object v4, Laqhw;->a:Laqhw;

    .line 135
    .line 136
    :cond_5
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lvnh;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lvnh;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x6

    .line 155
    if-ge v0, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 p2, 0x5

    .line 163
    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lvnh;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 167
    .line 168
    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lvml;

    .line 169
    .line 170
    iget-object p2, p0, Lvnh;->ak:Laiqy;

    .line 171
    .line 172
    invoke-virtual {p2}, Laiqy;->p()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lvnh;->c:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p2, p0, Lvnh;->c:Landroid/widget/Button;

    .line 184
    .line 185
    iget-object p3, p0, Lvnh;->a:Latyr;

    .line 186
    .line 187
    iget-object p3, p3, Latyr;->f:Latyt;

    .line 188
    .line 189
    if-nez p3, :cond_8

    .line 190
    .line 191
    sget-object p3, Latyt;->a:Latyt;

    .line 192
    .line 193
    :cond_8
    iget-object p3, p3, Latyt;->b:Laois;

    .line 194
    .line 195
    if-nez p3, :cond_9

    .line 196
    .line 197
    sget-object p3, Laois;->a:Laois;

    .line 198
    .line 199
    :cond_9
    iget-object p3, p3, Laois;->j:Laqhw;

    .line 200
    .line 201
    if-nez p3, :cond_a

    .line 202
    .line 203
    sget-object p3, Laqhw;->a:Laqhw;

    .line 204
    .line 205
    :cond_a
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lvnh;->c:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance p3, Lvng;

    .line 215
    .line 216
    invoke-direct {p3, p0, v1}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lvnh;->al:Landroid/widget/ImageButton;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    new-instance p3, Lvng;

    .line 227
    .line 228
    invoke-direct {p3, p0, v3}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmr;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvnh;->a:Latyr;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvnh;->e:Larnm;

    .line 10
    .line 11
    sget-object v0, Larnm;->a:Larnm;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvnh;->af:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lvnh;->ag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lvkd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lvnh;->a:Latyr;

    .line 49
    .line 50
    invoke-static {p2}, Lvnh;->s(Latyr;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0, p3, p1}, Lvnh;->t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    .line 65
    .line 66
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvnh;->aj:Lvna;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lvna;->aV()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvna;->aV()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aS()Lacfv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aU()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aV()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Latzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lvna;->aX(Latzf;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bd()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Latza;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, v0, Lvna;->ak:J

    .line 11
    .line 12
    iput-object p4, v0, Lvna;->al:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p1, p2}, Lvna;->aW(Latza;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Latzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvna;->ba(Latzc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvna;->aV()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Latyr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lvna;->aZ(Latyr;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvnh;->a:Latyr;

    .line 2
    .line 3
    invoke-static {v0}, Lvnh;->s(Latyr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvnh;->ah:Laadu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvnh;->aj:Lvna;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvnh;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvmg;

    .line 26
    .line 27
    iget-object v1, p0, Lvnh;->ah:Laadu;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lvmg;-><init>(Lvmf;Laadu;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lvnh;->am:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lvnh;->an:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lvnh;->a:Latyr;

    .line 41
    .line 42
    iget-object v3, v3, Latyr;->g:Laoxu;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Laoxu;->a:Laoxu;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lvmg;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laoxu;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvnh;->c:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvnh;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmr;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 5
    .line 6
    new-instance v0, Lacgm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacgm;-><init>(Lacgn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_RENDERER"

    .line 17
    .line 18
    sget-object v1, Latyr;->a:Latyr;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Latyr;

    .line 29
    .line 30
    iput-object v0, p0, Lvnh;->a:Latyr;

    .line 31
    .line 32
    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Larnm;->a(I)Larnm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lvnh;->e:Larnm;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Larnm;->a:Larnm;

    .line 47
    .line 48
    iput-object v0, p0, Lvnh;->e:Larnm;

    .line 49
    .line 50
    :cond_0
    const-string v0, "ARG_COUNTRY_CODE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvnh;->af:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ARG_PHONE_NUMBER"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lvnh;->ag:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lvnh;->am:J

    .line 73
    .line 74
    const-string v0, "ARG_PARAMS"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvnh;->an:Ljava/lang/String;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-class v0, Latyr;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Failed to parse a known parcelable proto "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-static {p1}, Lvkd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1}, Lcd;->pF(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lvnh;->t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnh;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->ai:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    const/16 v0, 0x77f7

    .line 2
    .line 3
    return v0
.end method
