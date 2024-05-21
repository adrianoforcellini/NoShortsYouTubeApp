.class public abstract Lgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhka;

.field final c:Lhjd;

.field final d:Lahuu;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field public final i:Lhnw;

.field j:Z

.field public k:Ljava/lang/Object;

.field private final l:Lahqv;

.field private final m:Lahqq;

.field private final n:Lahvb;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private final v:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Lajvr;Laiaj;Lbdp;Lkyg;Lhkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgmi;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgmi;->l:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgmi;->n:Lahvb;

    .line 18
    .line 19
    iput-object p5, p0, Lgmi;->v:Laiaj;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const v0, 0x7f0e0146

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lgmi;->e:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0354

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lgmi;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b157e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lgmi;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b1360

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lgmi;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b0327

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lgmi;->r:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0b04a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lgmi;->s:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f0b0336

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 100
    .line 101
    const v0, 0x7f0b0362

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lgmi;->t:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b0ef2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lgmi;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lahqq;->b()Lahqp;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f080c87

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lahqp;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lahqp;->a()Lahqq;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lgmi;->m:Lahqq;

    .line 140
    .line 141
    const p2, 0x7f0b135d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0b1365

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p8, v0}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 158
    .line 159
    .line 160
    move-result-object p8

    .line 161
    iput-object p8, p0, Lgmi;->b:Lhka;

    .line 162
    .line 163
    invoke-virtual {p7, p2, p8}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lgmi;->c:Lhjd;

    .line 168
    .line 169
    iget-object p2, p3, Lhxv;->b:Landroid/view/View;

    .line 170
    .line 171
    if-nez p2, :cond_0

    .line 172
    .line 173
    invoke-virtual {p3, p5}, Lhxv;->c(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p4, p3}, Lajvr;->T(Lahvb;)Lahuu;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lgmi;->d:Lahuu;

    .line 181
    .line 182
    new-instance p2, Lgjr;

    .line 183
    .line 184
    const/4 p3, 0x7

    .line 185
    invoke-direct {p2, p0, p3}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lgmi;->o:Ljava/lang/Runnable;

    .line 189
    .line 190
    const p2, 0x7f0b0b13

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/ViewStub;

    .line 198
    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    if-eqz p6, :cond_1

    .line 202
    .line 203
    invoke-virtual {p6, p1, p2}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_1
    iput-object v1, p0, Lgmi;->i:Lhnw;

    .line 208
    .line 209
    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lalcj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lalcj;->h(I)Lalce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lalce;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final q(Lavqm;Lacfo;)Lavqm;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgmi;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lgmi;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lfys;->q(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lavqm;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgmi;->c:Lhjd;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lgmi;->j:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lgmi;->b:Lhka;

    .line 37
    .line 38
    invoke-virtual {p2}, Lhka;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lgmi;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f07025a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lgmi;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f070258

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lgmi;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f070dbc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v3

    .line 84
    invoke-virtual {p2, v3, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    instance-of v2, p2, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v3, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-le v2, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v0, p0, Lgmi;->j:Z

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p2, p0, Lgmi;->t:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    invoke-static {p2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Laoxu;
.end method

.method public abstract d(Ljava/lang/Object;)Latdb;
.end method

.method public abstract f(Ljava/lang/Object;)Lavqm;
.end method

.method public abstract g(Ljava/lang/Object;)Lavzc;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract m(Ljava/lang/Object;Lavqm;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method

.method public oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lgmi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgmi;->o(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 11
    .line 12
    new-instance v3, Lacfm;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lacfm;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgmi;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lgmi;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lgmi;->f(Ljava/lang/Object;)Lavqm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lgmi;->q(Lavqm;Lacfo;)Lavqm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, v0}, Lgmi;->m(Ljava/lang/Object;Lavqm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lgmi;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v0}, Lgmi;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Lgmi;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lalcj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 64
    .line 65
    iget-object v2, p0, Lgmi;->o:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgmi;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgmi;->q:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, v1, v2}, Lgmi;->q(Lavqm;Lacfo;)Lavqm;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgmi;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lgmi;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgmi;->q:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lgmi;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lgmi;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgmi;->l:Lahqv;

    .line 126
    .line 127
    iget-object v2, p0, Lgmi;->r:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lgmi;->g(Ljava/lang/Object;)Lavzc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lgmi;->m:Lahqq;

    .line 134
    .line 135
    invoke-interface {v0, v2, v4, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lgmi;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Laofv;

    .line 157
    .line 158
    iget v4, v2, Laofv;->b:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-object v0, v2, Laofv;->d:Laofy;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Laofy;->a:Laofy;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v0, v1

    .line 172
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget v2, v0, Laofy;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Laofy;->c:Laqhw;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Laqhw;->a:Laqhw;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v0, v1

    .line 188
    :cond_6
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v0, v1

    .line 194
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, Lgmi;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    iget-object v2, p0, Lgmi;->e:Landroid/view/View;

    .line 205
    .line 206
    const v3, 0x7f0b09f6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/view/ViewStub;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v2, p0, Lgmi;->u:Landroid/widget/TextView;

    .line 222
    .line 223
    :cond_8
    iget-object v2, p0, Lgmi;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v0, p0, Lgmi;->u:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    iget-object v9, p1, Lacgh;->a:Lacfo;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lgmi;->d(Ljava/lang/Object;)Latdb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v4, p0, Lgmi;->v:Laiaj;

    .line 243
    .line 244
    iget-object v5, p0, Lgmi;->e:Landroid/view/View;

    .line 245
    .line 246
    iget-object v6, p0, Lgmi;->s:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget v2, v0, Latdb;->b:I

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Latdb;->c:Latcy;

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    sget-object v1, Latcy;->a:Latcy;

    .line 261
    .line 262
    :cond_b
    move-object v7, v1

    .line 263
    move-object v8, p2

    .line 264
    invoke-virtual/range {v4 .. v9}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lgmi;->n:Lahvb;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lahvb;->e(Lahuw;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lgmi;->d:Lahuu;

    .line 273
    .line 274
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lgmi;->b(Ljava/lang/Object;)Laoxu;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, v1, p2, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmi;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgmi;->d:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgmi;->c:Lhjd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhjd;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
