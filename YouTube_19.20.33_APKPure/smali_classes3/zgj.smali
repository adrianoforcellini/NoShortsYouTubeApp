.class public final Lzgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzgh;

.field public final b:Lzna;

.field public final c:Lacfo;

.field public final d:Lzgi;

.field public final e:Landroid/app/Activity;

.field public final f:Z

.field public final g:Laoxu;

.field public h:Lalcj;

.field public i:Lzfv;

.field public final j:Labha;

.field public final k:Ltmg;

.field private final l:Landroid/content/Context;

.field private final m:Lahqv;


# direct methods
.method public constructor <init>(Lzgh;Landroid/app/Activity;Lahqv;Landroid/content/Context;Lzgi;Ltmg;Lacfo;Labha;Lyhq;Lzna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Lzgj;->h:Lalcj;

    .line 9
    .line 10
    iput-object p1, p0, Lzgj;->a:Lzgh;

    .line 11
    .line 12
    iput-object p2, p0, Lzgj;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lzgj;->m:Lahqv;

    .line 15
    .line 16
    iput-object p4, p0, Lzgj;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, Lzgj;->k:Ltmg;

    .line 19
    .line 20
    iput-object p7, p0, Lzgj;->c:Lacfo;

    .line 21
    .line 22
    iput-object p5, p0, Lzgj;->d:Lzgi;

    .line 23
    .line 24
    iput-object p8, p0, Lzgj;->j:Labha;

    .line 25
    .line 26
    iput-object p10, p0, Lzgj;->b:Lzna;

    .line 27
    .line 28
    invoke-virtual {p9}, Lyhq;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lzgj;->f:Z

    .line 33
    .line 34
    iget-object p1, p5, Lzgi;->p:Laoxu;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lzgj;->g:Laoxu;

    .line 41
    .line 42
    return-void
.end method

.method private final d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgj;->a:Lzgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1527

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v1, 0x7f0b1521

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    iget-object v2, p0, Lzgj;->m:Lahqv;

    .line 30
    .line 31
    invoke-interface {v2, v1, p6}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const p6, 0x7f0b1529

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    check-cast p6, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lzgj;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b152c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0b152e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p2, p0, Lzgj;->l:Landroid/content/Context;

    .line 74
    .line 75
    const p6, 0x7f140cce

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b152d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0b1523

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p2, p0, Lzgj;->l:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0b1522

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lalcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgj;->h:Lalcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzgj;->k:Ltmg;

    .line 2
    .line 3
    const/16 v1, 0x7b97

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyct;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzgj;->a:Lzgh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b1527

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lzgj;->d:Lzgi;

    .line 36
    .line 37
    iget v3, v1, Lzgi;->n:I

    .line 38
    .line 39
    iget-object v4, v1, Lzgi;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, Lzgi;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lzgi;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, Lzgi;->o:Ljava/lang/String;

    .line 46
    .line 47
    const v6, 0x7f140cd4

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v8}, Lzgj;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b1526

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/Button;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0b152b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Button;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lzgj;->l:Landroid/content/Context;

    .line 82
    .line 83
    const v2, 0x7f1408c2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lzcy;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzgj;->h:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzgj;->h:Lalcj;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzgk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lzgk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lalcj;

    .line 33
    .line 34
    invoke-static {}, Lzfv;->c()Lalcj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lzgk;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v5}, Lzgk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lalcj;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lzgj;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lzgj;->k:Ltmg;

    .line 74
    .line 75
    const v1, 0x2b59c

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lyct;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lzgj;->a:Lzgh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0b1527

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iget-object v1, p0, Lzgj;->d:Lzgi;

    .line 109
    .line 110
    iget v4, v1, Lzgi;->m:I

    .line 111
    .line 112
    iget-object v5, v1, Lzgi;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v1, Lzgi;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v1, Lzgi;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v1, Lzgi;->l:Ljava/lang/String;

    .line 119
    .line 120
    const v7, 0x7f140cdb

    .line 121
    .line 122
    .line 123
    move-object v3, p0

    .line 124
    invoke-direct/range {v3 .. v9}, Lzgj;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0b1526

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b152b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/Button;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lzgj;->l:Landroid/content/Context;

    .line 154
    .line 155
    const v2, 0x7f140cd2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lzcy;

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
