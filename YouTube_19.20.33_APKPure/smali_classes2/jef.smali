.class public final Ljef;
.super Loh;
.source "PG"


# instance fields
.field public a:Ljej;

.field public e:Lakwx;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljef;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljef;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljef;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Ljej;->a()Ljei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lalcj;->d:I

    .line 15
    .line 16
    sget-object p2, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljei;->b(Lalcj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljei;->a()Ljej;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljef;->a:Ljej;

    .line 26
    .line 27
    sget-object p1, Lakvi;->a:Lakvi;

    .line 28
    .line 29
    iput-object p1, p0, Ljef;->e:Lakwx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljef;->a:Ljej;

    .line 2
    .line 3
    iget-object v0, v0, Ljej;->a:Lalcj;

    .line 4
    .line 5
    check-cast v0, Lalgr;

    .line 6
    .line 7
    iget v0, v0, Lalgr;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljef;->a:Ljej;

    .line 4
    .line 5
    iget-object v0, v0, Ljej;->a:Lalcj;

    .line 6
    .line 7
    check-cast v0, Lalgr;

    .line 8
    .line 9
    iget v0, v0, Lalgr;->c:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    iget-object p1, p0, Ljef;->e:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljef;->f:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Ljel;

    .line 12
    .line 13
    new-instance v0, Lxwr;

    .line 14
    .line 15
    invoke-direct {v0}, Lxwr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ljef;->f:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lxwq;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Lxwq;-><init>(Landroid/view/ViewConfiguration;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, p1, v0, v1}, Ljel;-><init>(Landroid/content/Context;Lakwx;Lakwx;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ljef;->f:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p2, Ljel;

    .line 44
    .line 45
    sget-object v0, Lakvi;->a:Lakvi;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0, v0}, Ljel;-><init>(Landroid/content/Context;Lakwx;Lakwx;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p1, Lpd;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lpd;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic r(Lpd;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljef;->a:Ljej;

    .line 2
    .line 3
    iget-object v0, v0, Ljej;->a:Lalcj;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpd;->C()Ljel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ljel;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljel;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f080fea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ljel;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ljel;->c:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ljel;->b:Landroid/view/View;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iget-boolean v6, p2, Ljem;->c:Z

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v4

    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ljel;->g:Lakwx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Ljel;->g:Lakwx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lbaht;->tL()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Ljel;->g:Lakwx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Ljef;->h:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v3, p0, Ljef;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v4, Lhvy;

    .line 98
    .line 99
    const/16 v5, 0x13

    .line 100
    .line 101
    invoke-direct {v4, p2, v5}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Lbahg;->C(Lbahf;)Lbahg;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lghp;

    .line 125
    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    invoke-direct {v3, v0, p2, v4, v2}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Liyv;

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-direct {p2, v0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, p2}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v0, Ljel;->g:Lakwx;

    .line 147
    .line 148
    iget-object p2, p0, Ljef;->e:Lakwx;

    .line 149
    .line 150
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    new-instance p2, Ljed;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Ljed;-><init>(Ljef;Lpd;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Ljel;->f:Lakwx;

    .line 162
    .line 163
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, v0, Ljel;->f:Lakwx;

    .line 170
    .line 171
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lxwu;

    .line 176
    .line 177
    iput-object p2, v1, Lxwu;->c:Lxwt;

    .line 178
    .line 179
    :cond_2
    new-instance p2, Ljee;

    .line 180
    .line 181
    invoke-direct {p2, p0, p1}, Ljee;-><init>(Ljef;Lpd;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Ljel;->f:Lakwx;

    .line 185
    .line 186
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, v0, Ljel;->f:Lakwx;

    .line 193
    .line 194
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lxwq;

    .line 199
    .line 200
    iput-object p2, p1, Lxwq;->a:Lxwp;

    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public final synthetic v(Lpd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpd;->C()Ljel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ljel;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ljel;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ljel;->c:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ljel;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ljel;->g:Lakwx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Ljel;->g:Lakwx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, Ljel;->g:Lakwx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, Ljel;->e:Lakwx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Ljel;->f:Lakwx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxwu;

    .line 86
    .line 87
    iput-object v2, v0, Lxwu;->c:Lxwt;

    .line 88
    .line 89
    iget-object p1, p1, Ljel;->f:Lakwx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lxwq;

    .line 96
    .line 97
    iput-object v2, p1, Lxwq;->a:Lxwp;

    .line 98
    .line 99
    :cond_1
    return-void
.end method
