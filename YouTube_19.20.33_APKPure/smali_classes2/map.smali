.class public final Lmap;
.super Llzk;
.source "PG"


# instance fields
.field private final A:Laael;

.field private final B:Lairt;

.field public final q:Landroid/content/Context;

.field private final r:Laiad;

.field private final s:Lahvb;

.field private final t:Lahuu;

.field private final u:Laadu;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Laiec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Lajvr;Laadu;Laiaj;Lajab;Laael;Lhxv;Lairt;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual/range {p10 .. p10}, Lairt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e0152

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0e0153

    .line 16
    .line 17
    .line 18
    :goto_0
    move v7, v0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v5, p10

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Llzk;-><init>(Landroid/content/Context;Lahqv;Laiaj;Laiad;Lairt;Laael;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p4

    .line 33
    invoke-virtual {p4, v9}, Lajvr;->T(Lahvb;)Lahuu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, Lmap;->t:Lahuu;

    .line 38
    .line 39
    move-object v0, p5

    .line 40
    iput-object v0, v8, Lmap;->u:Laadu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    iput-object v0, v8, Lmap;->q:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v0, p3

    .line 52
    iput-object v0, v8, Lmap;->r:Laiad;

    .line 53
    .line 54
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v9, v8, Lmap;->s:Lahvb;

    .line 58
    .line 59
    move-object/from16 v0, p10

    .line 60
    .line 61
    iput-object v0, v8, Lmap;->B:Lairt;

    .line 62
    .line 63
    move-object/from16 v0, p8

    .line 64
    .line 65
    iput-object v0, v8, Lmap;->A:Laael;

    .line 66
    .line 67
    iget-object v0, v8, Llzk;->d:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b14da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, v8, Lmap;->v:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, v8, Llzk;->d:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0b14d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, v8, Lmap;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, v8, Llzk;->d:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f0b0230

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, v8, Lmap;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v8, Llzk;->d:Landroid/view/View;

    .line 107
    .line 108
    const v1, 0x7f0b022a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object v0, v8, Lmap;->y:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v0, v8, Llzk;->d:Landroid/view/View;

    .line 120
    .line 121
    const v1, 0x7f0b007f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    move-object/from16 v1, p7

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, Lmap;->z:Laiec;

    .line 137
    .line 138
    iget-object v0, v8, Llzk;->d:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lhxv;->c(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    const-string v2, "line.separator"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laqhw;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lmap;->u:Laadu;

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-array p1, v4, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmap;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Llzk;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Lmap;->f(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmap;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1, p1}, Lmap;->f(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llzk;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, p1, p1}, Lmap;->f(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmap;->v:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v0, p1, p1}, Lmap;->f(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llzk;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lmap;->f(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static f(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lyaa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lyco;->T(I)Lyaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Lyco;->J(I)Lyaa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-static {v0}, Lyco;->G([Lyaa;)Lyaa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lapdf;

    .line 3
    .line 4
    iget-object p2, p1, Lacgh;->a:Lacfo;

    .line 5
    .line 6
    iget v0, v4, Lapdf;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lapdf;->n:Laoxu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lmap;->t:Lahuu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p2, v0, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lacgh;->a:Lacfo;

    .line 32
    .line 33
    new-instance v0, Lacfm;

    .line 34
    .line 35
    iget-object v2, v4, Lapdf;->q:Lanbk;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v4, Lapdf;->m:Laqhw;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Laqhw;->a:Laqhw;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Llzk;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llzk;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p2, v4, Lapdf;->c:Lavzc;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lavzc;->a:Lavzc;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Llzk;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Llzk;->b:Lahqv;

    .line 80
    .line 81
    invoke-interface {v2, v0, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget p2, v4, Lapdf;->b:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    and-int/2addr p2, v0

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p2, v4, Lapdf;->d:Laqhw;

    .line 92
    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    sget-object p2, Laqhw;->a:Laqhw;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object p2, v1

    .line 99
    :cond_7
    :goto_1
    iget-object v2, p0, Llzk;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Llzk;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v5, p0, Lmap;->q:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v6, p0, Lmap;->v:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v7, p0, Lmap;->r:Laiad;

    .line 117
    .line 118
    iget-object v8, p0, Lmap;->B:Lairt;

    .line 119
    .line 120
    iget-object v9, p0, Lmap;->A:Laael;

    .line 121
    .line 122
    iget-object v10, v4, Lapdf;->e:Landg;

    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Lhnv;->d(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lmap;->v:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-lez v2, :cond_9

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move v2, v0

    .line 139
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget p2, v4, Lapdf;->b:I

    .line 143
    .line 144
    and-int/lit8 p2, p2, 0x10

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    iget-object p2, v4, Lapdf;->f:Laqhw;

    .line 149
    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    sget-object p2, Laqhw;->a:Laqhw;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move-object p2, v1

    .line 156
    :cond_b
    :goto_3
    iget-object v2, p0, Llzk;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget-object v2, p0, Llzk;->j:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v2, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p2, p0, Lmap;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    iget v2, v4, Lapdf;->b:I

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x20

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v4, Lapdf;->g:Laqhw;

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    sget-object v2, Laqhw;->a:Laqhw;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    move-object v2, v1

    .line 185
    :cond_e
    :goto_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, v4, Lapdf;->h:Landg;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lmap;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v2, p0, Llzk;->k:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    invoke-static {v2, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    iget p2, v4, Lapdf;->b:I

    .line 206
    .line 207
    and-int/lit8 p2, p2, 0x40

    .line 208
    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    iget-object p2, v4, Lapdf;->i:Laqhw;

    .line 212
    .line 213
    if-nez p2, :cond_11

    .line 214
    .line 215
    sget-object p2, Laqhw;->a:Laqhw;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    move-object p2, v1

    .line 219
    :cond_11
    :goto_5
    iget-object v2, p0, Llzk;->l:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    iget-object v2, p0, Llzk;->l:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v2, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object p2, p0, Lmap;->x:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, v4, Lapdf;->j:Landg;

    .line 235
    .line 236
    invoke-direct {p0, v2}, Lmap;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, v4, Lapdf;->k:Laoit;

    .line 244
    .line 245
    if-nez p2, :cond_13

    .line 246
    .line 247
    sget-object p2, Laoit;->a:Laoit;

    .line 248
    .line 249
    :cond_13
    iget v2, v4, Lapdf;->b:I

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0x100

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    if-eqz p2, :cond_16

    .line 257
    .line 258
    iget v2, p2, Laoit;->b:I

    .line 259
    .line 260
    and-int/2addr v2, v5

    .line 261
    if-eqz v2, :cond_16

    .line 262
    .line 263
    iget-object v2, p0, Llzk;->m:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lmap;->z:Laiec;

    .line 269
    .line 270
    iget v6, p2, Laoit;->b:I

    .line 271
    .line 272
    and-int/2addr v6, v5

    .line 273
    if-eqz v6, :cond_14

    .line 274
    .line 275
    iget-object p2, p2, Laoit;->c:Laois;

    .line 276
    .line 277
    if-nez p2, :cond_15

    .line 278
    .line 279
    sget-object p2, Laois;->a:Laois;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_14
    move-object p2, v1

    .line 283
    :cond_15
    :goto_6
    iget-object v6, p1, Lacgh;->a:Lacfo;

    .line 284
    .line 285
    invoke-virtual {v2, p2, v6}, Laidz;->b(Laois;Lacfo;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Llzk;->l:Landroid/widget/TextView;

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    iget-object p2, v4, Lapdf;->l:Landg;

    .line 296
    .line 297
    new-array v2, v3, [Laogf;

    .line 298
    .line 299
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v11, p2

    .line 304
    check-cast v11, [Laogf;

    .line 305
    .line 306
    iget-object v7, p0, Llzk;->m:Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v7, :cond_18

    .line 309
    .line 310
    iget-object v6, p0, Llzk;->a:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v8, p0, Llzk;->c:Laiad;

    .line 313
    .line 314
    iget-object v9, p0, Llzk;->p:Lairt;

    .line 315
    .line 316
    iget-object v10, p0, Llzk;->o:Laael;

    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lhnv;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;[Laogf;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Llzk;->m:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_17

    .line 328
    .line 329
    move v2, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_17
    move v2, v3

    .line 332
    :goto_7
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 333
    .line 334
    .line 335
    :cond_18
    iget-object p2, p0, Lmap;->z:Laiec;

    .line 336
    .line 337
    invoke-virtual {p2, v1, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Llzk;->l:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-boolean p2, v4, Lapdf;->r:Z

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    if-eqz p2, :cond_19

    .line 350
    .line 351
    iget-object p2, p0, Llzk;->f:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 354
    .line 355
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v0}, Lmap;->d(I)V

    .line 359
    .line 360
    .line 361
    const p2, 0x7f0a000f

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_19
    iget-object p2, p0, Llzk;->f:Landroid/widget/ImageView;

    .line 366
    .line 367
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v2}, Lmap;->d(I)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lmap;->q:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p2, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iget-object v6, p0, Lmap;->y:Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-static {v6, p2, v3}, Lmap;->f(Landroid/view/View;II)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lmap;->v:Landroid/view/ViewGroup;

    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-lez p2, :cond_1a

    .line 401
    .line 402
    iget-object p2, p0, Lmap;->w:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    iget-object p2, p0, Llzk;->l:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lmap;->x:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lmap;->z:Laiec;

    .line 418
    .line 419
    invoke-virtual {p2, v1, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 420
    .line 421
    .line 422
    const p2, 0x7f0a001a

    .line 423
    .line 424
    .line 425
    :goto_9
    iget-object v0, p0, Llzk;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 426
    .line 427
    iget-object v6, p0, Lmap;->q:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6, p2, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iput p2, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 438
    .line 439
    iget-object p2, p0, Llzk;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    if-eqz p2, :cond_1b

    .line 446
    .line 447
    iget-object v0, p0, Lmap;->q:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v6, 0x7f0708e0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    float-to-int v0, v0

    .line 461
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    .line 463
    :cond_1b
    iget-object p2, p0, Llzk;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v6, Lgne;

    .line 470
    .line 471
    invoke-direct {v6, p0, p2, v4, v2}, Lgne;-><init>(Lmap;Landroid/view/ViewGroup;Lapdf;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lmap;->s:Lahvb;

    .line 478
    .line 479
    check-cast p2, Lhxv;

    .line 480
    .line 481
    iget-object p2, p2, Lhxv;->b:Landroid/view/View;

    .line 482
    .line 483
    iget-object v0, v4, Lapdf;->o:Latdb;

    .line 484
    .line 485
    if-nez v0, :cond_1c

    .line 486
    .line 487
    sget-object v0, Latdb;->a:Latdb;

    .line 488
    .line 489
    :cond_1c
    iget-object v6, p1, Lacgh;->a:Lacfo;

    .line 490
    .line 491
    iget-object v2, p0, Llzk;->g:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v4, :cond_1d

    .line 494
    .line 495
    move v3, v5

    .line 496
    :cond_1d
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Llzk;->n:Laiaj;

    .line 500
    .line 501
    iget-object v3, p0, Llzk;->g:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    iget v7, v0, Latdb;->b:I

    .line 506
    .line 507
    and-int/2addr v5, v7

    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 511
    .line 512
    if-nez v0, :cond_1e

    .line 513
    .line 514
    sget-object v0, Latcy;->a:Latcy;

    .line 515
    .line 516
    :cond_1e
    move-object v5, v0

    .line 517
    goto :goto_a

    .line 518
    :cond_1f
    move-object v5, v1

    .line 519
    :goto_a
    move-object v0, v2

    .line 520
    move-object v1, p2

    .line 521
    move-object v2, v3

    .line 522
    move-object v3, v5

    .line 523
    move-object v5, v6

    .line 524
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lmap;->s:Lahvb;

    .line 528
    .line 529
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmap;->s:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmap;->t:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
