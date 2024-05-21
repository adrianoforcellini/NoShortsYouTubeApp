.class public final Lmqs;
.super Labit;
.source "PG"


# instance fields
.field private final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laadu;Laiad;Lacqi;Laeaq;Lablx;Lyau;Laihb;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    invoke-interface/range {p9 .. p9}, Laihb;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-ne v10, v0, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p3

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Labit;-><init>(Landroid/content/Context;Laiad;Laadu;Lacqi;Laeaq;Lablx;Lyau;Laihb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, Lmqs;->f:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b0380

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, Lmqs;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, v9, Lmqs;->n:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v10, [Landroid/text/InputFilter;

    .line 57
    .line 58
    new-instance v2, Lahxy;

    .line 59
    .line 60
    iget-object v3, v9, Lmqs;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f070270

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, v9, Lmqs;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f070275

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-int v4, v4

    .line 87
    invoke-direct {v2, v0, v3, v4}, Lahxy;-><init>(Landroid/widget/TextView;FI)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmqs;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0409e2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e0107

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqs;->f:Landroid/view/View;

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
    iget-object v0, p0, Lmqs;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0380

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
    .locals 8

    .line 1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmqs;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmqs;->a:Lahxs;

    .line 20
    .line 21
    iget-object v3, p0, Lmqs;->k:Ljava/util/List;

    .line 22
    .line 23
    iget v4, p0, Lmqs;->m:F

    .line 24
    .line 25
    iget-object v5, p0, Lmqs;->j:Lasit;

    .line 26
    .line 27
    iget-object p1, p0, Lmqs;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v7, p0, Lmqs;->p:Z

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p4

    .line 37
    invoke-virtual/range {v0 .. v7}, Lahxs;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lmqs;->l:F

    .line 41
    .line 42
    invoke-static {p3, p1}, Lacwi;->bT(Landroid/text/SpannableStringBuilder;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Labit;->s(Landroid/text/SpannableStringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmqs;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lmqs;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lmqs;->o:Z

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lmqs;->s:Lahxv;

    .line 72
    .line 73
    iget-object p2, p0, Lmqs;->j:Lasit;

    .line 74
    .line 75
    iget-object p2, p2, Lasit;->g:Laqhw;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Laqhw;->a:Laqhw;

    .line 80
    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    iget-object p2, p0, Lmqs;->j:Lasit;

    .line 83
    .line 84
    iget v2, p2, Lasit;->b:I

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lasit;->g:Laqhw;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Laqhw;->a:Laqhw;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p2, 0x0

    .line 98
    :cond_4
    :goto_0
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lmqs;->j:Lasit;

    .line 103
    .line 104
    iget-object p2, p0, Lmqs;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object v3, p3

    .line 111
    move-object v4, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lmqs;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method protected final i(Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
