.class public final Lzxu;
.super Liv;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field protected b:Z

.field public c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field public i:Z

.field protected j:Lakwx;

.field public final k:Lacfo;

.field public l:Lakwx;

.field public m:I

.field public n:Z

.field public final o:Lbbjv;

.field public p:Lakwx;

.field public final q:Lbahs;

.field public r:Z

.field public final s:Laain;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lzxu;->k:Lacfo;

    .line 7
    .line 8
    sget-object p1, Lakvi;->a:Lakvi;

    .line 9
    .line 10
    iput-object p1, p0, Lzxu;->j:Lakwx;

    .line 11
    .line 12
    iput-object p2, p0, Lzxu;->s:Laain;

    .line 13
    .line 14
    iput-object p1, p0, Lzxu;->p:Lakwx;

    .line 15
    .line 16
    iput-object p1, p0, Lzxu;->l:Lakwx;

    .line 17
    .line 18
    new-instance p1, Lbahs;

    .line 19
    .line 20
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzxu;->q:Lbahs;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzxu;->o:Lbbjv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lzxu;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lzxu;->l:Lakwx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lzxu;->k:Lacfo;

    .line 45
    .line 46
    iget-object v1, p0, Lzxu;->l:Lakwx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lzxu;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzxu;->l:Lakwx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lzxu;->k:Lacfo;

    .line 74
    .line 75
    iget-object v1, p0, Lzxu;->l:Lakwx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzxu;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzxu;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e078f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b13d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzxu;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b13d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lzxu;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lzoy;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lzxu;->h:Landroid/view/animation/Animation;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lzxu;->a:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f010073

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lzxu;->h:Landroid/view/animation/Animation;

    .line 75
    .line 76
    iget-object v0, p0, Lzxu;->a:Landroid/content/Context;

    .line 77
    .line 78
    const v1, 0x7f010074

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lzxu;->g:Landroid/view/animation/Animation;

    .line 86
    .line 87
    new-instance v1, Ldex;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lzxu;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lzxu;->j:Lakwx;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lzxu;->d(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lzxu;->g:Landroid/view/animation/Animation;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lzxu;->h:Landroid/view/animation/Animation;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzxu;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lzxu;->h:Landroid/view/animation/Animation;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxu;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lzxu;->m:I

    .line 7
    .line 8
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxu;->o:Lbbjv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzxu;->p:Lakwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Laqcm;->a:Laqcm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x7

    .line 30
    filled-new-array {v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lanfv;->c([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Laqcm;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Laqcm;->d:Lakad;

    .line 52
    .line 53
    iget v1, v2, Laqcm;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v2, Laqcm;->b:I

    .line 58
    .line 59
    sget-object v1, Laqcl;->a:Laqcl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Laqcl;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput v3, v2, Laqcl;->c:I

    .line 74
    .line 75
    iget v4, v2, Laqcl;->b:I

    .line 76
    .line 77
    or-int/2addr v4, v3

    .line 78
    iput v4, v2, Laqcl;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laqcl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Laqcm;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Laqcm;->c:Laqcl;

    .line 97
    .line 98
    iget v1, v2, Laqcm;->b:I

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    iput v1, v2, Laqcm;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laqcm;

    .line 108
    .line 109
    iget-object v1, p0, Lzxu;->s:Laain;

    .line 110
    .line 111
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lzxu;->p:Lakwx;

    .line 120
    .line 121
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lzxu;->p:Lakwx;

    .line 126
    .line 127
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lasvp;->c(Ljava/lang/String;)Lasvn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    sget-object p1, Lasvs;->c:Lasvs;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p1, Lasvs;->b:Lasvs;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v3, p1}, Lasvn;->d(Lasvs;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lasvn;->e()Lasvp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lasvp;->d()[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v2, v0, p1}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lgje;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lgje;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lybq;

    .line 172
    .line 173
    const/16 v2, 0x12

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lybq;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzxu;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzxu;->o:Lbbjv;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lzxu;->r:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lzxu;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzxu;->a:Landroid/content/Context;

    .line 29
    .line 30
    const p2, 0x7f140c6d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lzxu;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lzxu;->b:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lzxu;->b:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method
