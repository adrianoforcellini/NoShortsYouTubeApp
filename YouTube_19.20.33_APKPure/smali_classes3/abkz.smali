.class public Labkz;
.super Labke;
.source "PG"


# instance fields
.field public M:Labkx;

.field public final N:Landroid/view/View;

.field public final O:Laihb;

.field public final P:Landroid/content/Context;

.field final Q:Landroid/animation/ValueAnimator;

.field public R:Landroid/content/Context;

.field public final S:Landroid/content/Context;

.field public T:Landroid/content/Context;

.field private final U:Lahqv;

.field private V:Landroid/widget/EditText;

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Labfc;Lahqv;Laiad;Laadu;Labhd;Labgw;Lakqo;Laier;Lvjf;Lyau;Lairt;Laijg;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Laihb;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLacfo;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p14

    .line 24
    .line 25
    move-object/from16 v12, p15

    .line 26
    .line 27
    move-object/from16 v13, p16

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    move-object/from16 v15, p18

    .line 32
    .line 33
    move-object/from16 v16, p19

    .line 34
    .line 35
    move-object/from16 v17, p20

    .line 36
    .line 37
    move-object/from16 v18, p21

    .line 38
    .line 39
    move-object/from16 v19, p22

    .line 40
    .line 41
    move-object/from16 v20, p23

    .line 42
    .line 43
    move/from16 v21, p28

    .line 44
    .line 45
    move-object/from16 v5, p29

    .line 46
    .line 47
    invoke-direct/range {v0 .. v21}, Labke;-><init>(Landroid/app/Activity;Labfc;Laiad;Laadu;Lacfo;Labhd;Labgw;Lakqo;Laier;Lvjf;Lairt;Laijg;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Labkx;

    .line 51
    .line 52
    const v1, 0x7f0404ec

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0409ba

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0404eb

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2, v2}, Labkx;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    iput-object v0, v1, Labkz;->M:Labkx;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    iput-object v0, v1, Labkz;->S:Landroid/content/Context;

    .line 71
    .line 72
    move-object/from16 v0, p5

    .line 73
    .line 74
    iput-object v0, v1, Labkz;->U:Lahqv;

    .line 75
    .line 76
    move-object/from16 v0, p27

    .line 77
    .line 78
    iput-object v0, v1, Labkz;->N:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    filled-new-array {v0, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v2, 0xfa0

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    move-object/from16 v0, p24

    .line 100
    .line 101
    iput-object v0, v1, Labkz;->O:Laihb;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-interface/range {p24 .. p24}, Laihb;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_0

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object/from16 v0, p25

    .line 114
    .line 115
    :goto_0
    iput-object v0, v1, Labkz;->R:Landroid/content/Context;

    .line 116
    .line 117
    move-object/from16 v0, p26

    .line 118
    .line 119
    iput-object v0, v1, Labkz;->P:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 122
    .line 123
    move-object/from16 v2, p13

    .line 124
    .line 125
    iget v2, v2, Lyau;->a:I

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Labkz;->T:Landroid/content/Context;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public A()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b11b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b063a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 33
    .line 34
    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b10ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->X:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->X:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final F()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a1c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->Z:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->Z:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final G()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0377

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

.method public final H()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0891

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0890

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final I()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b10ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->Y:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->Y:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labkz;->V:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final N(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labke;->G()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Labkz;->m()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Labkz;->M:Labkx;

    .line 18
    .line 19
    iget v2, v2, Labkx;->a:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Labkz;->M:Labkx;

    .line 31
    .line 32
    iget v2, v2, Labkx;->b:I

    .line 33
    .line 34
    invoke-static {p2, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    invoke-virtual {p0}, Labkz;->m()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Labkz;->M:Labkx;

    .line 49
    .line 50
    iget v3, v3, Labkx;->c:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, p0, Labkz;->M:Labkx;

    .line 62
    .line 63
    iget v3, v3, Labkx;->d:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Labhi;

    .line 83
    .line 84
    invoke-virtual {p0}, Labkz;->m()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {p1, v4, v2, p2, v5}, Labhi;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v2, 0x21

    .line 97
    .line 98
    invoke-virtual {v3, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    const-string p1, " "

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final R(Lavzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->U:Lahqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Y()I
    .locals 1

    .line 1
    const v0, 0x7f080c13

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Labkz;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "transition_animation_scale"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Labke;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Labkz;->x()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v3

    .line 32
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f0b0a10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "product-picker"

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Labky;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4, v2}, Labky;-><init>(Labkz;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v2, Lhyw;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-direct {v2, v4, v0, v3}, Lhyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Labkz;->Q:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Labkz;->O:Laihb;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labkz;->R:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Labkz;->T:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Laqrn;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p1, Laqrn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqrm;->a:Laqrm;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Labkz;->e:Laiad;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laiad;->a(Laqrm;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Labke;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0e0356

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7f0e0390

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Labkz;->R:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Labkz;->y()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Labkz;->x()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Laqrn;->c:I

    .line 61
    .line 62
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Laqrm;->a:Laqrm;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Labke;->W(Laqrm;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Labke;->F:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Labkz;->Y()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v1
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b09f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->ad:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1439

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labkz;->ad:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labkz;->ad:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b09fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->W:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b063b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->W:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->W:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->ac:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0919

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->ac:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->ac:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->ab:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b091a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->ab:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->ab:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labkz;->aa:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkz;->N:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1184

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Labkz;->aa:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labkz;->aa:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method
