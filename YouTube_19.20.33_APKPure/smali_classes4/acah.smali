.class public final Lacah;
.super Labit;
.source "PG"


# static fields
.field private static final t:Lalcp;


# instance fields
.field private final u:Lahrf;

.field private final v:Laeqb;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqrm;->a:Laqrm;

    .line 7
    .line 8
    const v2, 0x7f150b4d

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laqrm;->fB:Laqrm;

    .line 19
    .line 20
    const v2, 0x7f150b57

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laqrm;->fC:Laqrm;

    .line 31
    .line 32
    const v2, 0x7f150b3c

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laqrm;->fF:Laqrm;

    .line 43
    .line 44
    const v2, 0x7f150b3b

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laqrm;->fE:Laqrm;

    .line 55
    .line 56
    const v2, 0x7f150b3e

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lacah;->t:Lalcp;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lahqv;Laiad;Laadu;Laeqb;Lacqi;Laeaq;Lablx;Lyau;Laihb;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    invoke-interface/range {p11 .. p11}, Laihb;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eq v10, v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v2, p4

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p7

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move-object/from16 v6, p9

    .line 21
    .line 22
    move-object/from16 v7, p10

    .line 23
    .line 24
    move-object/from16 v8, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Labit;-><init>(Landroid/content/Context;Laiad;Laadu;Lacqi;Laeaq;Lablx;Lyau;Laihb;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, v9, Lacah;->v:Laeqb;

    .line 32
    .line 33
    invoke-interface/range {p11 .. p11}, Laihb;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    const v1, 0x7f0709b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7f0709a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    const/4 v4, -0x2

    .line 65
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    .line 74
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    iget-object v1, v9, Lacah;->f:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lahrf;

    .line 82
    .line 83
    iget-object v2, v9, Lacah;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    move-object v3, p3

    .line 86
    invoke-direct {v1, p3, v2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v9, Lacah;->u:Lahrf;

    .line 90
    .line 91
    iget-object v1, v9, Lacah;->f:Landroid/view/View;

    .line 92
    .line 93
    const v2, 0x7f0b0197

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v9, Lacah;->w:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v9, Lacah;->f:Landroid/view/View;

    .line 108
    .line 109
    const v2, 0x7f0b1488

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v9, Lacah;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, v9, Lacah;->f:Landroid/view/View;

    .line 124
    .line 125
    const v2, 0x7f0b03ec

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v9, Lacah;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v9, Lacah;->n:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-array v2, v10, [Landroid/text/InputFilter;

    .line 152
    .line 153
    new-instance v3, Lahxy;

    .line 154
    .line 155
    const v4, 0x7f070a0f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const v5, 0x7f070a10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-direct {v3, v1, v4, v0}, Lahxy;-><init>(Landroid/widget/TextView;FI)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object v3, v2, v0

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final u(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lacah;->u(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Labit;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0409e2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e0386

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacah;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lacah;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0197

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final h(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacah;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacah;->a:Lahxs;

    .line 12
    .line 13
    iget-object v4, p0, Lacah;->k:Ljava/util/List;

    .line 14
    .line 15
    iget v5, p0, Lacah;->m:F

    .line 16
    .line 17
    iget-object v6, p0, Lacah;->j:Lasit;

    .line 18
    .line 19
    iget-object v0, p0, Lacah;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p4

    .line 28
    invoke-virtual/range {v1 .. v8}, Lahxs;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Labit;->s(Landroid/text/SpannableStringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lacah;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacah;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lacah;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lacah;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lacah;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p3, p0, Lacah;->o:Z

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lacah;->s:Lahxv;

    .line 71
    .line 72
    iget-object p3, p0, Lacah;->j:Lasit;

    .line 73
    .line 74
    iget-object p3, p3, Lasit;->g:Laqhw;

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Laqhw;->a:Laqhw;

    .line 79
    .line 80
    :cond_2
    move-object v1, p3

    .line 81
    iget-object p3, p0, Lacah;->j:Lasit;

    .line 82
    .line 83
    iget v2, p3, Lasit;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p3, p3, Lasit;->g:Laqhw;

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    sget-object p3, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p3, 0x0

    .line 97
    :cond_4
    :goto_0
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lacah;->j:Lasit;

    .line 102
    .line 103
    iget-object p3, p0, Lacah;->x:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p4

    .line 111
    invoke-virtual/range {v0 .. v6}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lacah;->f:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method protected final i(Lavzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacah;->u:Lahrf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final l()Lalcp;
    .locals 1

    .line 1
    sget-object v0, Lacah;->t:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacah;->v:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacah;->j:Lasit;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacah;->i:Laoxu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lacah;->u(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lacah;->e:Laadu;

    .line 24
    .line 25
    iget-object v0, p0, Lacah;->i:Laoxu;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacah;->u:Lahrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahrf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
