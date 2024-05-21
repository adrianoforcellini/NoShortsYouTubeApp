.class public abstract Labke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfd;
.implements Lxyo;
.implements Laiem;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field protected final H:Lazqu;

.field public final I:Ladsv;

.field protected final J:Lakqo;

.field protected final K:Lairt;

.field public L:Ladbb;

.field private M:Landroid/text/TextWatcher;

.field private final N:Landroid/text/InputFilter;

.field private O:Landroid/text/TextWatcher;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/view/ViewGroup;

.field private S:Landroid/view/ViewGroup;

.field private T:Z

.field private final U:Lahuw;

.field private final V:Lahkw;

.field private final W:Lahlq;

.field private final X:Lafed;

.field private final Y:Lacqi;

.field private final Z:Lvjf;

.field public final a:Landroid/app/Activity;

.field protected final b:Labfc;

.field public final c:Lacfo;

.field public final d:Laadu;

.field protected final e:Laiad;

.field public final f:Labhd;

.field public final g:Labgw;

.field protected final h:Lxvo;

.field public final i:Laier;

.field protected final j:Z

.field public k:Labfc;

.field protected l:Laqam;

.field public final m:Laijg;

.field public final n:Lqgj;

.field public o:Lbu;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labfc;Laiad;Laadu;Lacfo;Labhd;Labgw;Lakqo;Laier;Lvjf;Lairt;Laijg;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Labke;->u:Z

    iput-boolean v1, v0, Labke;->G:Z

    new-instance v1, Lahuw;

    invoke-direct {v1}, Lahuw;-><init>()V

    iput-object v1, v0, Labke;->U:Lahuw;

    move-object v1, p1

    iput-object v1, v0, Labke;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Labke;->b:Labfc;

    move-object v1, p3

    iput-object v1, v0, Labke;->e:Laiad;

    move-object v1, p4

    iput-object v1, v0, Labke;->d:Laadu;

    move-object v1, p5

    iput-object v1, v0, Labke;->c:Lacfo;

    move-object v1, p6

    iput-object v1, v0, Labke;->f:Labhd;

    move-object v1, p7

    iput-object v1, v0, Labke;->g:Labgw;

    move-object v1, p8

    iput-object v1, v0, Labke;->J:Lakqo;

    move-object v1, p9

    iput-object v1, v0, Labke;->i:Laier;

    move-object v1, p10

    iput-object v1, v0, Labke;->Z:Lvjf;

    move-object v1, p11

    iput-object v1, v0, Labke;->K:Lairt;

    move-object v1, p12

    iput-object v1, v0, Labke;->m:Laijg;

    move-object/from16 v1, p14

    iput-object v1, v0, Labke;->V:Lahkw;

    move-object/from16 v1, p15

    iput-object v1, v0, Labke;->W:Lahlq;

    move-object/from16 v1, p16

    iput-object v1, v0, Labke;->H:Lazqu;

    move-object/from16 v1, p17

    iput-object v1, v0, Labke;->X:Lafed;

    move-object/from16 v1, p18

    iput-object v1, v0, Labke;->n:Lqgj;

    move-object/from16 v1, p19

    iput-object v1, v0, Labke;->h:Lxvo;

    move-object/from16 v1, p20

    iput-object v1, v0, Labke;->I:Ladsv;

    move-object v1, p13

    iput-object v1, v0, Labke;->Y:Lacqi;

    move/from16 v1, p21

    iput-boolean v1, v0, Labke;->j:Z

    new-instance v1, Labhg;

    invoke-direct {v1}, Labhg;-><init>()V

    iput-object v1, v0, Labke;->N:Landroid/text/InputFilter;

    const v1, 0x7f0409f4

    iput v1, v0, Labke;->x:I

    const v1, 0x7f0409a7

    iput v1, v0, Labke;->A:I

    const v1, 0x7f0409a6

    iput v1, v0, Labke;->y:I

    const v1, 0x7f0409e4

    iput v1, v0, Labke;->z:I

    return-void
.end method

.method public static final X(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private final Y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labke;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labke;->t()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b009d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Labke;->R:Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labke;->R:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-object v0
.end method

.method private final Z(Landroid/view/ViewGroup;Laois;I)V
    .locals 3

    .line 1
    iget v0, p2, Laois;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, Laois;->g:Laqrn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqrn;->a:Laqrn;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Labke;->q(Laqrn;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Laois;->u:Lanlm;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lanlm;->a:Lanlm;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lanlm;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p2, Laois;->u:Lanlm;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lanlm;->a:Lanlm;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lanll;->a:Lanll;

    .line 40
    .line 41
    :cond_3
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    new-instance v1, Labif;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, v2}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Laois;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Laois;->b:I

    .line 65
    .line 66
    const/high16 p3, 0x200000

    .line 67
    .line 68
    and-int/2addr p1, p3

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Labke;->c:Lacfo;

    .line 72
    .line 73
    new-instance p3, Lacfm;

    .line 74
    .line 75
    iget-object p2, p2, Laois;->x:Lanbk;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lacfm;-><init>(Lanbk;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p3, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private final aa(Landroid/view/ViewGroup;Lasig;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V
    .locals 9

    .line 1
    iget v0, p2, Lasig;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p2, Lasig;->d:Laqrn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqrn;->a:Laqrn;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Labke;->q(Laqrn;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lasig;->f:Lanlm;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lanlm;->a:Lanlm;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lanlm;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p2, Lasig;->f:Lanlm;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lanlm;->a:Lanlm;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lanll;->a:Lanll;

    .line 40
    .line 41
    :cond_3
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Labke;->H()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v3, p2, Lasig;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-boolean v3, p2, Lasig;->g:Z

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    iget-object v4, p2, Lasig;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v5, 0x7f0409f4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v5, 0x7f04098c

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Labke;->H()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2}, Labke;->X(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance v6, Lacfm;

    .line 137
    .line 138
    iget-object v1, p2, Lasig;->i:Lanbk;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Lacfm;-><init>(Lanbk;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Labke;->c:Lacfo;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-interface {v1, v6, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p2, Lasig;->g:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    new-instance p3, Labif;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {p3, p0, p2, v1}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget v1, p2, Lasig;->b:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x800

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance p3, Labif;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-direct {p3, p0, p2, v1}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz p3, :cond_8

    .line 181
    .line 182
    new-instance v1, Labhv;

    .line 183
    .line 184
    const/16 v7, 0x8

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v3, v1

    .line 188
    move-object v4, p0

    .line 189
    move-object v5, p3

    .line 190
    invoke-direct/range {v3 .. v8}, Labhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    const p3, 0x7f0b0a10

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lasig;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Labke;->K:Lairt;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method private final ab(Laois;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labke;->A()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Labke;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Labke;->u:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Labke;->j:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Labke;->X(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0a1d

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v1}, Labke;->Z(Landroid/view/ViewGroup;Laois;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labke;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final ad(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labke;->l:Laqam;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labke;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labke;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lzoy;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Labke;->B:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Labke;->ac()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Labke;->T:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Labke;->ae()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Labke;->g:Labgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiek;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final af(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

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
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labke;->x()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean v4, p0, Labke;->G:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v4, v3

    .line 38
    :goto_2
    if-eq v1, p1, :cond_4

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v5, v2

    .line 43
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Labke;->w()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Labke;->u()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v1, p1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v2, v3

    .line 77
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Labke;->E()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Labke;->E()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lxtr;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iput-boolean p1, p0, Labke;->T:Z

    .line 107
    .line 108
    return-void
.end method

.method private static ag(Laqrn;)Z
    .locals 2

    .line 1
    iget v0, p0, Laqrn;->c:I

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
    sget-object v1, Laqrm;->eU:Laqrm;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget p0, p0, Laqrn;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Laqrm;->a(I)Laqrm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Laqrm;->a:Laqrm;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Laqrm;->qb:Laqrm;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public abstract A()Landroid/view/ViewGroup;
.end method

.method public abstract B()Landroid/widget/EditText;
.end method

.method protected final C()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Labke;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labke;->t()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b1566

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Labke;->P:Landroid/widget/ImageView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labke;->P:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0
.end method

.method protected final D()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Labke;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labke;->t()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0682

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Labke;->Q:Landroid/widget/ImageView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labke;->Q:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object v0
.end method

.method public abstract E()Landroid/widget/ImageView;
.end method

.method public abstract F()Landroid/widget/ImageView;
.end method

.method protected G()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract H()Landroid/widget/TextView;
.end method

.method public abstract I()Landroid/widget/TextView;
.end method

.method public abstract J()V
.end method

.method protected final K(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget v0, p0, Labke;->x:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Labke;->y:I

    .line 22
    .line 23
    invoke-static {p2, v0}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected L(Laskp;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

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
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Labke;->af(Z)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Laskp;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Laskp;->d:Laqhw;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Laqhw;->a:Laqhw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v3

    .line 27
    :cond_2
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p1, Laskp;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    iget-object v4, p1, Laskp;->e:Lauvf;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object v4, Lauvf;->a:Lauvf;

    .line 52
    .line 53
    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 54
    .line 55
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 63
    .line 64
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v6, Lancn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v6, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    check-cast v4, Laois;

    .line 80
    .line 81
    iget-object v6, v4, Laois;->j:Laqhw;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    sget-object v6, Laqhw;->a:Laqhw;

    .line 86
    .line 87
    :cond_5
    iget-object v6, v6, Laqhw;->c:Landg;

    .line 88
    .line 89
    invoke-interface {v6}, Landg;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_8

    .line 94
    .line 95
    iget-object v6, v4, Laois;->j:Laqhw;

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Laqhw;->a:Laqhw;

    .line 100
    .line 101
    :cond_6
    iget-object v6, v6, Laqhw;->c:Landg;

    .line 102
    .line 103
    invoke-interface {v6, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Laqhy;

    .line 108
    .line 109
    iget-object v6, v6, Laqhy;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, " "

    .line 112
    .line 113
    const-string v8, "\u00a0"

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v4, v4, Laois;->q:Laoxu;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    sget-object v4, Laoxu;->a:Laoxu;

    .line 136
    .line 137
    :cond_7
    const-string v7, "engagement_panel_id_key"

    .line 138
    .line 139
    const-string v8, "live-chat-item-section"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "  \u2022  "

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, p0, Labke;->d:Laadu;

    .line 156
    .line 157
    new-instance v10, Laaea;

    .line 158
    .line 159
    invoke-direct {v10, v9, v7, v4, v5}, Laaea;-><init>(Laadu;Ljava/util/Map;Laoxu;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-int/2addr v9, v11

    .line 171
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/16 v12, 0x21

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 181
    .line 182
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v10, 0x7f150b4b

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sub-int/2addr v9, v6

    .line 201
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v2, v8, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v8, Labkc;

    .line 224
    .line 225
    invoke-direct {v8, p0, v4, v7}, Labkc;-><init>(Labke;Laoxu;Lalcp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v8}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Laskp;->c:Laqrn;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Laqrn;->a:Laqrn;

    .line 239
    .line 240
    :cond_9
    iget v0, v0, Laqrn;->b:I

    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, p0, Labke;->e:Laiad;

    .line 250
    .line 251
    iget-object v4, p1, Laskp;->c:Laqrn;

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    sget-object v4, Laqrn;->a:Laqrn;

    .line 256
    .line 257
    :cond_a
    iget v4, v4, Laqrn;->c:I

    .line 258
    .line 259
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    sget-object v4, Laqrm;->a:Laqrm;

    .line 266
    .line 267
    :cond_b
    invoke-interface {v2, v4}, Laiad;->a(Laqrm;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v0, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p0}, Labke;->l()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v0, v2}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Labke;->E()Landroid/widget/ImageView;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0, v1}, Labke;->T(Z)V

    .line 298
    .line 299
    .line 300
    iget v0, p1, Laskp;->b:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x8

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {p0}, Labke;->u()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Labke;->s()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Labif;

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    invoke-direct {v2, p0, p1, v4}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0}, Labke;->z()Landroid/view/ViewGroup;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, Labke;->X(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Laskp;->g:Landg;

    .line 335
    .line 336
    invoke-virtual {p0}, Labke;->x()Landroid/view/ViewGroup;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const v6, 0x3e22b11

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_1b

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lasko;

    .line 358
    .line 359
    iget v7, v4, Lasko;->b:I

    .line 360
    .line 361
    if-ne v7, v6, :cond_13

    .line 362
    .line 363
    iget-object v7, p0, Labke;->Y:Lacqi;

    .line 364
    .line 365
    iget-object v8, v7, Lacqi;->b:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v9, Labdx;

    .line 368
    .line 369
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v10, v7, Lacqi;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lajab;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v7, v7, Lacqi;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lairt;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {v9, v8, v10, v7}, Labdx;-><init>(Landroid/content/Context;Lajab;Lairt;)V

    .line 401
    .line 402
    .line 403
    iget v7, v4, Lasko;->b:I

    .line 404
    .line 405
    if-ne v7, v6, :cond_f

    .line 406
    .line 407
    iget-object v4, v4, Lasko;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Laois;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_f
    sget-object v4, Laois;->a:Laois;

    .line 413
    .line 414
    :goto_3
    new-instance v6, Lahuw;

    .line 415
    .line 416
    invoke-direct {v6}, Lahuw;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v6, v4}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v9, Labdx;->a:Landroid/widget/TextView;

    .line 423
    .line 424
    iget v7, v4, Laois;->b:I

    .line 425
    .line 426
    and-int/lit8 v7, v7, 0x4

    .line 427
    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    const v7, 0x7f0b0a10

    .line 431
    .line 432
    .line 433
    iget-object v8, v4, Laois;->m:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v4, Laois;->g:Laqrn;

    .line 439
    .line 440
    if-nez v7, :cond_10

    .line 441
    .line 442
    sget-object v7, Laqrn;->a:Laqrn;

    .line 443
    .line 444
    :cond_10
    iget v7, v7, Laqrn;->c:I

    .line 445
    .line 446
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_11

    .line 451
    .line 452
    sget-object v7, Laqrm;->a:Laqrm;

    .line 453
    .line 454
    :cond_11
    invoke-virtual {p0, v7}, Labke;->W(Laqrm;)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v8, v9, Labdx;->a:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    aget-object v8, v8, v5

    .line 465
    .line 466
    if-eqz v8, :cond_12

    .line 467
    .line 468
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 469
    .line 470
    invoke-static {v8, v7, v9}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    new-instance v7, Labif;

    .line 474
    .line 475
    const/4 v8, 0x7

    .line 476
    invoke-direct {v7, p0, v4, v8}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_13
    const v6, 0x7e6bf59

    .line 488
    .line 489
    .line 490
    if-ne v7, v6, :cond_e

    .line 491
    .line 492
    iget-object v4, v4, Lasko;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lasig;

    .line 495
    .line 496
    iget v6, v4, Lasig;->b:I

    .line 497
    .line 498
    and-int/lit8 v6, v6, 0x2

    .line 499
    .line 500
    if-eqz v6, :cond_e

    .line 501
    .line 502
    iget-object v6, v4, Lasig;->d:Laqrn;

    .line 503
    .line 504
    if-nez v6, :cond_14

    .line 505
    .line 506
    sget-object v6, Laqrn;->a:Laqrn;

    .line 507
    .line 508
    :cond_14
    iget v6, v6, Laqrn;->c:I

    .line 509
    .line 510
    invoke-static {v6}, Laqrm;->a(I)Laqrm;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_15

    .line 515
    .line 516
    sget-object v6, Laqrm;->a:Laqrm;

    .line 517
    .line 518
    :cond_15
    sget-object v7, Laqrm;->a:Laqrm;

    .line 519
    .line 520
    if-eq v6, v7, :cond_e

    .line 521
    .line 522
    iget-object v6, p1, Laskp;->h:Landg;

    .line 523
    .line 524
    new-array v7, v5, [Laskq;

    .line 525
    .line 526
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, [Laskq;

    .line 531
    .line 532
    array-length v7, v6

    .line 533
    move v8, v5

    .line 534
    :goto_4
    if-ge v8, v7, :cond_1a

    .line 535
    .line 536
    aget-object v9, v6, v8

    .line 537
    .line 538
    if-nez v9, :cond_17

    .line 539
    .line 540
    :cond_16
    move-object v10, v3

    .line 541
    goto :goto_5

    .line 542
    :cond_17
    iget v10, v9, Laskq;->b:I

    .line 543
    .line 544
    const v11, 0x7b1068a

    .line 545
    .line 546
    .line 547
    if-ne v10, v11, :cond_18

    .line 548
    .line 549
    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 550
    .line 551
    iget-object v9, v9, Laskq;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v9, Lashs;

    .line 554
    .line 555
    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Lashs;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_18
    const v11, 0xb50d407

    .line 560
    .line 561
    .line 562
    if-ne v10, v11, :cond_16

    .line 563
    .line 564
    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 565
    .line 566
    iget-object v9, v9, Laskq;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, Laska;

    .line 569
    .line 570
    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Laska;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    if-eqz v10, :cond_19

    .line 574
    .line 575
    iget v9, v4, Lasig;->b:I

    .line 576
    .line 577
    and-int/2addr v9, v1

    .line 578
    if-eqz v9, :cond_19

    .line 579
    .line 580
    iget-object v9, v4, Lasig;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_19

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_1a
    move-object v10, v3

    .line 603
    :goto_6
    invoke-direct {p0, v2, v4, v10}, Labke;->aa(Landroid/view/ViewGroup;Lasig;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1}, Labke;->X(Landroid/view/View;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_1b
    iget v0, p1, Laskp;->b:I

    .line 612
    .line 613
    and-int/lit8 v0, v0, 0x10

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_1c
    move v1, v5

    .line 619
    :goto_7
    iput-boolean v1, p0, Labke;->u:Z

    .line 620
    .line 621
    iget-object p1, p1, Laskp;->i:Lasko;

    .line 622
    .line 623
    if-nez p1, :cond_1d

    .line 624
    .line 625
    sget-object p1, Lasko;->a:Lasko;

    .line 626
    .line 627
    :cond_1d
    iget v0, p1, Lasko;->b:I

    .line 628
    .line 629
    if-ne v0, v6, :cond_1e

    .line 630
    .line 631
    iget-object p1, p1, Lasko;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Laois;

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1e
    sget-object p1, Laois;->a:Laois;

    .line 637
    .line 638
    :goto_8
    invoke-direct {p0, p1}, Labke;->ab(Laois;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method protected M(Latdp;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labke;->T(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Labke;->af(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Latdp;->h:Laoit;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laoit;->a:Laoit;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Laoit;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Labke;->v()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0e0354

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v4, p0, Labke;->H:Lazqu;

    .line 42
    .line 43
    invoke-virtual {v4}, Lazqu;->dj()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Labke;->j()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Labke;->k()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, p1, Latdp;->h:Laoit;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Laoit;->a:Laoit;

    .line 68
    .line 69
    :cond_2
    iget-object v4, v4, Laoit;->c:Laois;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Laois;->a:Laois;

    .line 74
    .line 75
    :cond_3
    iget v5, v4, Laois;->b:I

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0x1000

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, v4, Laois;->p:Laoxu;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Laoxu;->a:Laoxu;

    .line 86
    .line 87
    :cond_4
    new-instance v6, Labif;

    .line 88
    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    invoke-direct {v6, p0, v5, v7}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v5, v4, Laois;->b:I

    .line 98
    .line 99
    and-int/lit8 v5, v5, 0x40

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v4, v4, Laois;->j:Laqhw;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    sget-object v4, Laqhw;->a:Laqhw;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :cond_7
    :goto_0
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f070917

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, -0x1

    .line 134
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Latdp;->f:Latds;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Latds;->a:Latds;

    .line 142
    .line 143
    :cond_8
    iget-object v3, v3, Latds;->c:Latdr;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    sget-object v3, Latdr;->a:Latdr;

    .line 148
    .line 149
    :cond_9
    iget v3, v3, Latdr;->b:I

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    iget-object p1, p1, Latdp;->f:Latds;

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Latds;->a:Latds;

    .line 160
    .line 161
    :cond_a
    iget-object p1, p1, Latds;->c:Latdr;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    sget-object p1, Latdr;->a:Latdr;

    .line 166
    .line 167
    :cond_b
    iget-object p1, p1, Latdr;->c:Laqhw;

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    sget-object p1, Laqhw;->a:Laqhw;

    .line 172
    .line 173
    :cond_c
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v3, 0x7f0e0362

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method protected abstract N(IZ)V
.end method

.method public final O()V
    .locals 5

    .line 1
    sget-object v0, Latxy;->a:Latxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latxx;->a:Latxx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Latxx;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v2, Latxx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    iput v4, v2, Latxx;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Latxy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Latxx;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Latxy;->c:Latxx;

    .line 47
    .line 48
    iget v1, v2, Latxy;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Latxy;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Latxy;

    .line 59
    .line 60
    new-instance v1, Lacer;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lacer;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Laqge;->a:Laqge;

    .line 68
    .line 69
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Laqge;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Laqge;->k:Latxy;

    .line 84
    .line 85
    iget v0, v3, Laqge;->b:I

    .line 86
    .line 87
    const/high16 v4, 0x80000

    .line 88
    .line 89
    or-int/2addr v0, v4

    .line 90
    iput v0, v3, Laqge;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laqge;

    .line 97
    .line 98
    iput-object v0, v1, Lacer;->a:Laqge;

    .line 99
    .line 100
    iget-object v0, p0, Labke;->X:Lafed;

    .line 101
    .line 102
    sget-object v2, Laqha;->B:Laqha;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lafed;->c(Lacer;Laqha;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labke;->r()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x2

    .line 11
    :goto_0
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labke;->Y()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Lacfm;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Labke;->c:Lacfo;

    .line 39
    .line 40
    check-cast v2, Lacfm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v3, v2, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public abstract R(Lavzc;)V
.end method

.method protected final S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f140273

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f14087f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Labke;->D()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labke;->D()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v1, p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f0812ff

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f0811d5

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Labke;->D()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Laqrm;->eU:Laqrm;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Labke;->W(Laqrm;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final T(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0709fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Labke;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, p1, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Labke;->v()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v4, p1, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Labke;->g:Labgw;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiek;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labke;->t()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Labke;->l:Laqam;

    .line 14
    .line 15
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Laiek;->f(Landroid/view/ViewGroup;Laqam;Landroid/widget/EditText;Laiem;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labke;->g:Labgw;

    .line 23
    .line 24
    iget-boolean v0, v0, Laiek;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Labke;->S(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Labke;->ac()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labke;->k:Labfc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Labfc;->k(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Laiek;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labke;->g:Labgw;

    .line 45
    .line 46
    iget-boolean v0, v0, Laiek;->g:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Labke;->S(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Labke;->k:Labfc;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Labfc;->k(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W(Laqrm;)I
    .locals 1

    .line 1
    sget-object v0, Laqrm;->eP:Laqrm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Labke;->A:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Laqrm;->tn:Laqrm;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Laqrm;->fo:Laqrm;

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Laqrm;->fs:Laqrm;

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Laqrm;->fj:Laqrm;

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Laqrm;->fm:Laqrm;

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Laqrm;->fg:Laqrm;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Laqrm;->fh:Laqrm;

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Laqrm;->fi:Laqrm;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Labke;->V()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const p1, 0x7f0409d4

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget p1, p0, Labke;->A:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget p1, p0, Labke;->z:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public a(Laskf;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6, v7}, Labke;->P(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Labke;->v()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Labke;->x()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v9

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct/range {p0 .. p0}, Labke;->Y()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v2, v9

    .line 51
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v8, v6, Labke;->l:Laqam;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Labke;->u()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Labke;->s()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Labke;->ae()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Laskf;->b:I

    .line 90
    .line 91
    const v2, 0x73b40bd

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_36

    .line 95
    .line 96
    iget-object v0, v0, Laskf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v10, v0

    .line 99
    check-cast v10, Lasjh;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Labke;->B()Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Labke;->u()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v7}, Labke;->X(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Labke;->B()Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v9}, Lyco;->P(I)Lyaa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v9}, Labke;->af(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Labke;->T(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v6, Labke;->B:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v10, Lasjh;->c:Lavzc;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lavzc;->a:Lavzc;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v6, v1}, Labke;->R(Lavzc;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-direct/range {p0 .. p0}, Labke;->ac()V

    .line 145
    .line 146
    .line 147
    if-eqz v10, :cond_a

    .line 148
    .line 149
    iget v1, v10, Lasjh;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v10, Lasjh;->d:Lasji;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lasji;->a:Lasji;

    .line 160
    .line 161
    :cond_6
    iget v2, v1, Lasji;->b:I

    .line 162
    .line 163
    const v3, 0x73ac202

    .line 164
    .line 165
    .line 166
    if-ne v2, v3, :cond_7

    .line 167
    .line 168
    iget-object v1, v1, Lasji;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Laskx;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object v1, Laskx;->a:Laskx;

    .line 174
    .line 175
    :goto_2
    iget-object v2, v1, Laskx;->b:Laqhw;

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    sget-object v2, Laqhw;->a:Laqhw;

    .line 180
    .line 181
    :cond_8
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v6, Labke;->p:Landroid/text/Spanned;

    .line 186
    .line 187
    iget-object v2, v1, Laskx;->c:Laqhw;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v2, Laqhw;->a:Laqhw;

    .line 192
    .line 193
    :cond_9
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v6, Labke;->q:Landroid/text/Spanned;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Labke;->z()Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v3, v6, Labke;->C:Z

    .line 211
    .line 212
    invoke-static {v2, v3}, Labke;->X(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Labke;->F()Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v6, v2, v9}, Labke;->K(Landroid/widget/ImageView;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Labke;->p()Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget v2, v1, Laskx;->d:I

    .line 233
    .line 234
    iput v2, v6, Labke;->r:I

    .line 235
    .line 236
    iget v1, v1, Laskx;->h:I

    .line 237
    .line 238
    iput v1, v6, Labke;->s:I

    .line 239
    .line 240
    iget-object v1, v6, Labke;->N:Landroid/text/InputFilter;

    .line 241
    .line 242
    new-array v2, v7, [Landroid/text/InputFilter;

    .line 243
    .line 244
    aput-object v1, v2, v9

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, v10, Lasjh;->i:Lauvf;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    sget-object v0, Lauvf;->a:Lauvf;

    .line 254
    .line 255
    :cond_b
    invoke-direct/range {p0 .. p0}, Labke;->Y()Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_13

    .line 260
    .line 261
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 262
    .line 263
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 271
    .line 272
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 283
    .line 284
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 292
    .line 293
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    move-object v3, v0

    .line 309
    check-cast v3, Laois;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Labke;->m()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v1, 0x7f0e035c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v0, v3, Laois;->g:Laqrn;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    sget-object v0, Laqrn;->a:Laqrn;

    .line 331
    .line 332
    :cond_e
    iget v0, v0, Laqrn;->b:I

    .line 333
    .line 334
    and-int/2addr v0, v7

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v0, v6, Labke;->e:Laiad;

    .line 338
    .line 339
    iget-object v1, v3, Laois;->g:Laqrn;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    sget-object v1, Laqrn;->a:Laqrn;

    .line 344
    .line 345
    :cond_f
    iget v1, v1, Laqrn;->c:I

    .line 346
    .line 347
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    sget-object v1, Laqrm;->a:Laqrm;

    .line 354
    .line 355
    :cond_10
    invoke-interface {v0, v1}, Laiad;->a(Laqrm;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Labke;->m()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v1, 0x7f0b0d66

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    iget-object v0, v3, Laois;->r:Landg;

    .line 382
    .line 383
    iput-object v0, v6, Labke;->t:Ljava/util/List;

    .line 384
    .line 385
    const v0, 0x7f0b0d67

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v1, v3, Laois;->j:Laqhw;

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    sget-object v1, Laqhw;->a:Laqhw;

    .line 399
    .line 400
    :cond_12
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lacfm;

    .line 408
    .line 409
    iget-object v1, v3, Laois;->x:Lanbk;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Labhv;

    .line 418
    .line 419
    const/4 v4, 0x7

    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v0, v13

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object v2, v12

    .line 425
    invoke-direct/range {v0 .. v5}, Labhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    :goto_4
    iget-object v0, v6, Labke;->S:Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v10, Lasjh;->m:Lauvf;

    .line 446
    .line 447
    if-nez v0, :cond_14

    .line 448
    .line 449
    sget-object v0, Lauvf;->a:Lauvf;

    .line 450
    .line 451
    :cond_14
    if-eqz v0, :cond_17

    .line 452
    .line 453
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 454
    .line 455
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 463
    .line 464
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_15

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_15
    iget-object v1, v6, Labke;->W:Lahlq;

    .line 474
    .line 475
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 476
    .line 477
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 485
    .line 486
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_16
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_5
    check-cast v0, Lapym;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, v6, Labke;->V:Lahkw;

    .line 508
    .line 509
    iget-object v2, v6, Labke;->U:Lahuw;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Labke;->S:Landroid/view/ViewGroup;

    .line 515
    .line 516
    iget-object v1, v6, Labke;->V:Lahkw;

    .line 517
    .line 518
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_6
    invoke-virtual/range {p0 .. p0}, Labke;->x()Landroid/view/ViewGroup;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_18

    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Labke;->y()Landroid/view/ViewGroup;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_32

    .line 541
    .line 542
    const/16 v2, 0x8

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    const v1, 0x3e22b11

    .line 548
    .line 549
    .line 550
    const v3, 0x7e6bf59

    .line 551
    .line 552
    .line 553
    if-eqz v10, :cond_1e

    .line 554
    .line 555
    iget v4, v10, Lasjh;->b:I

    .line 556
    .line 557
    and-int/lit16 v4, v4, 0x100

    .line 558
    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    move v4, v7

    .line 562
    goto :goto_7

    .line 563
    :cond_19
    move v4, v9

    .line 564
    :goto_7
    iput-boolean v4, v6, Labke;->u:Z

    .line 565
    .line 566
    iget-object v4, v10, Lasjh;->h:Lasje;

    .line 567
    .line 568
    if-nez v4, :cond_1a

    .line 569
    .line 570
    sget-object v4, Lasje;->a:Lasje;

    .line 571
    .line 572
    :cond_1a
    iget v5, v4, Lasje;->b:I

    .line 573
    .line 574
    if-ne v5, v1, :cond_1b

    .line 575
    .line 576
    iget-object v4, v4, Lasje;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Laois;

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1b
    sget-object v4, Laois;->a:Laois;

    .line 582
    .line 583
    :goto_8
    invoke-direct {v6, v4}, Labke;->ab(Laois;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v4, v6, Labke;->u:Z

    .line 587
    .line 588
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    iget-boolean v4, v6, Labke;->j:Z

    .line 591
    .line 592
    if-nez v4, :cond_1e

    .line 593
    .line 594
    iget-object v4, v10, Lasjh;->f:Landg;

    .line 595
    .line 596
    invoke-interface {v4}, Landg;->size()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ne v4, v7, :cond_1e

    .line 601
    .line 602
    iget-object v4, v10, Lasjh;->f:Landg;

    .line 603
    .line 604
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lasjf;

    .line 609
    .line 610
    iget v5, v4, Lasjf;->b:I

    .line 611
    .line 612
    if-ne v5, v3, :cond_1c

    .line 613
    .line 614
    iget-object v4, v4, Lasjf;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lasig;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1c
    sget-object v4, Lasig;->a:Lasig;

    .line 620
    .line 621
    :goto_9
    iget-object v4, v4, Lasig;->d:Laqrn;

    .line 622
    .line 623
    if-nez v4, :cond_1d

    .line 624
    .line 625
    sget-object v4, Laqrn;->a:Laqrn;

    .line 626
    .line 627
    :cond_1d
    invoke-static {v4}, Labke;->ag(Laqrn;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1e

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Labke;->y()Landroid/view/ViewGroup;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    iget-object v4, v10, Lasjh;->f:Landg;

    .line 641
    .line 642
    invoke-interface {v4}, Landg;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_31

    .line 647
    .line 648
    iget-object v2, v10, Lasjh;->f:Landg;

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v4, v8

    .line 655
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_30

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lasjf;

    .line 666
    .line 667
    iget v11, v5, Lasjf;->b:I

    .line 668
    .line 669
    if-ne v11, v3, :cond_2c

    .line 670
    .line 671
    iget-object v11, v5, Lasjf;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v11, Lasig;

    .line 674
    .line 675
    iget v12, v11, Lasig;->b:I

    .line 676
    .line 677
    and-int/lit8 v12, v12, 0x2

    .line 678
    .line 679
    if-eqz v12, :cond_23

    .line 680
    .line 681
    iget-object v11, v11, Lasig;->d:Laqrn;

    .line 682
    .line 683
    if-nez v11, :cond_1f

    .line 684
    .line 685
    sget-object v11, Laqrn;->a:Laqrn;

    .line 686
    .line 687
    :cond_1f
    invoke-static {v11}, Labke;->ag(Laqrn;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_23

    .line 692
    .line 693
    iget v4, v5, Lasjf;->b:I

    .line 694
    .line 695
    if-ne v4, v3, :cond_20

    .line 696
    .line 697
    iget-object v4, v5, Lasjf;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lasig;

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_20
    sget-object v4, Lasig;->a:Lasig;

    .line 703
    .line 704
    :goto_b
    iget-object v11, v6, Labke;->e:Laiad;

    .line 705
    .line 706
    iget-object v12, v4, Lasig;->d:Laqrn;

    .line 707
    .line 708
    if-nez v12, :cond_21

    .line 709
    .line 710
    sget-object v12, Laqrn;->a:Laqrn;

    .line 711
    .line 712
    :cond_21
    iget v12, v12, Laqrn;->c:I

    .line 713
    .line 714
    invoke-static {v12}, Laqrm;->a(I)Laqrm;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    if-nez v12, :cond_22

    .line 719
    .line 720
    sget-object v12, Laqrm;->a:Laqrm;

    .line 721
    .line 722
    :cond_22
    invoke-interface {v11, v12}, Laiad;->a(Laqrm;)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eqz v11, :cond_23

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Labke;->m()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v12, v11}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    if-eqz v11, :cond_23

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Labke;->D()Landroid/widget/ImageView;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    .line 744
    .line 745
    :cond_23
    iget v11, v5, Lasjf;->b:I

    .line 746
    .line 747
    if-ne v11, v3, :cond_24

    .line 748
    .line 749
    iget-object v11, v5, Lasjf;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v11, Lasig;

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_24
    sget-object v11, Lasig;->a:Lasig;

    .line 755
    .line 756
    :goto_c
    iget-object v11, v11, Lasig;->d:Laqrn;

    .line 757
    .line 758
    if-nez v11, :cond_25

    .line 759
    .line 760
    sget-object v11, Laqrn;->a:Laqrn;

    .line 761
    .line 762
    :cond_25
    invoke-static {v11}, Labke;->ag(Laqrn;)Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_2f

    .line 767
    .line 768
    iput-boolean v7, v6, Labke;->G:Z

    .line 769
    .line 770
    iget v11, v5, Lasjf;->b:I

    .line 771
    .line 772
    if-ne v11, v3, :cond_26

    .line 773
    .line 774
    iget-object v5, v5, Lasjf;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Lasig;

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_26
    sget-object v5, Lasig;->a:Lasig;

    .line 780
    .line 781
    :goto_d
    iget-object v11, v10, Lasjh;->e:Landg;

    .line 782
    .line 783
    new-array v12, v9, [Lasjg;

    .line 784
    .line 785
    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, [Lasjg;

    .line 790
    .line 791
    array-length v12, v11

    .line 792
    move v13, v9

    .line 793
    :goto_e
    if-ge v13, v12, :cond_2b

    .line 794
    .line 795
    aget-object v14, v11, v13

    .line 796
    .line 797
    if-nez v14, :cond_28

    .line 798
    .line 799
    :cond_27
    move-object v3, v8

    .line 800
    goto :goto_f

    .line 801
    :cond_28
    iget v15, v14, Lasjg;->b:I

    .line 802
    .line 803
    const v3, 0x7b1068a

    .line 804
    .line 805
    .line 806
    if-ne v15, v3, :cond_29

    .line 807
    .line 808
    new-instance v3, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 809
    .line 810
    iget-object v14, v14, Lasjg;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v14, Lashs;

    .line 813
    .line 814
    invoke-direct {v3, v14}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Lashs;)V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_29
    const v3, 0xb50d407

    .line 819
    .line 820
    .line 821
    if-ne v15, v3, :cond_27

    .line 822
    .line 823
    new-instance v3, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 824
    .line 825
    iget-object v14, v14, Lasjg;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v14, Laska;

    .line 828
    .line 829
    invoke-direct {v3, v14}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Laska;)V

    .line 830
    .line 831
    .line 832
    :goto_f
    if-eqz v3, :cond_2a

    .line 833
    .line 834
    iget v14, v5, Lasig;->b:I

    .line 835
    .line 836
    and-int/2addr v14, v7

    .line 837
    if-eqz v14, :cond_2a

    .line 838
    .line 839
    iget-object v14, v5, Lasig;->c:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-eqz v14, :cond_2a

    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-eqz v14, :cond_2a

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 859
    .line 860
    const v3, 0x7e6bf59

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_2b
    move-object v3, v8

    .line 865
    :goto_10
    invoke-direct {v6, v0, v5, v3}, Labke;->aa(Landroid/view/ViewGroup;Lasig;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Labke;->z()Landroid/view/ViewGroup;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3, v9}, Labke;->X(Landroid/view/View;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_2c
    if-ne v11, v1, :cond_2f

    .line 877
    .line 878
    iget-object v3, v5, Lasjf;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Laois;

    .line 881
    .line 882
    iget-object v3, v3, Laois;->g:Laqrn;

    .line 883
    .line 884
    if-nez v3, :cond_2d

    .line 885
    .line 886
    sget-object v3, Laqrn;->a:Laqrn;

    .line 887
    .line 888
    :cond_2d
    invoke-static {v3}, Labke;->ag(Laqrn;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_2f

    .line 893
    .line 894
    iget v3, v5, Lasjf;->b:I

    .line 895
    .line 896
    if-ne v3, v1, :cond_2e

    .line 897
    .line 898
    iget-object v3, v5, Lasjf;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Laois;

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_2e
    sget-object v3, Laois;->a:Laois;

    .line 904
    .line 905
    :goto_11
    const v5, 0x7f0b0a10

    .line 906
    .line 907
    .line 908
    invoke-direct {v6, v0, v3, v5}, Labke;->Z(Landroid/view/ViewGroup;Laois;I)V

    .line 909
    .line 910
    .line 911
    :cond_2f
    :goto_12
    invoke-static {v0, v7}, Labke;->X(Landroid/view/View;Z)V

    .line 912
    .line 913
    .line 914
    const v3, 0x7e6bf59

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :cond_30
    if-eqz v4, :cond_32

    .line 920
    .line 921
    iget-object v0, v6, Labke;->K:Lairt;

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Labke;->D()Landroid/widget/ImageView;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v4, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_31
    invoke-virtual/range {p0 .. p0}, Labke;->y()Landroid/view/ViewGroup;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    :cond_32
    :goto_13
    iget-object v0, v10, Lasjh;->e:Landg;

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_34

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lasjg;

    .line 955
    .line 956
    iget v2, v1, Lasjg;->b:I

    .line 957
    .line 958
    const v3, 0x78796dc

    .line 959
    .line 960
    .line 961
    if-ne v2, v3, :cond_33

    .line 962
    .line 963
    iget-object v0, v1, Lasjg;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Laqam;

    .line 966
    .line 967
    iput-object v0, v6, Labke;->l:Laqam;

    .line 968
    .line 969
    :cond_34
    invoke-direct {v6, v9}, Labke;->ad(Z)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v6, Labke;->J:Lakqo;

    .line 973
    .line 974
    invoke-virtual {v0}, Lakqo;->r()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_35

    .line 979
    .line 980
    iget-object v0, v6, Labke;->g:Labgw;

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Labke;->B()Landroid/widget/EditText;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Laiek;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual/range {p0 .. p0}, Labke;->B()Landroid/widget/EditText;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Labke;->B()Landroid/widget/EditText;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_35
    iget-boolean v0, v6, Labke;->j:Z

    .line 1005
    .line 1006
    if-nez v0, :cond_38

    .line 1007
    .line 1008
    iget-object v0, v6, Labke;->K:Lairt;

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Labke;->B()Landroid/widget/EditText;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v10, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_36
    const v2, 0x7e5c4ee

    .line 1019
    .line 1020
    .line 1021
    if-ne v1, v2, :cond_37

    .line 1022
    .line 1023
    iget-object v0, v0, Laskf;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Laskp;

    .line 1026
    .line 1027
    invoke-virtual {v6, v0}, Labke;->L(Laskp;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_37
    const v2, 0x37cc592

    .line 1032
    .line 1033
    .line 1034
    if-ne v1, v2, :cond_38

    .line 1035
    .line 1036
    iget-object v0, v0, Laskf;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Latdp;

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Labke;->M(Latdp;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_38
    :goto_14
    iget-object v0, v6, Labke;->U:Lahuw;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lahuw;->h()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v6, Labke;->U:Lahuw;

    .line 1049
    .line 1050
    iget-object v1, v6, Labke;->c:Lacfo;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, Labke;->i:Laier;

    .line 1056
    .line 1057
    new-instance v1, Labka;

    .line 1058
    .line 1059
    invoke-direct {v1, v6, v9}, Labka;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v1, v0, Laier;->f:Laieo;

    .line 1063
    .line 1064
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labke;->n()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labke;->k:Labfc;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Labke;->J:Lakqo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakqo;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Labke;->k:Labfc;

    .line 24
    .line 25
    iget-object v2, p0, Labke;->g:Labgw;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Labgw;->a(Landroid/text/Editable;)Laskt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Labfc;->o(Laskt;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Labke;->k:Labfc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Labfc;->p(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Labke;->Z:Lvjf;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0}, Labke;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    :goto_1
    invoke-virtual {v0, v1, v3}, Lvjf;->X(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Labke;->F()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1405aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v1, v2}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Labke;->J()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Labke;->g:Labgw;

    .line 94
    .line 95
    invoke-virtual {v0}, Laiek;->d()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Labke;->S(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labke;->o:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labke;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Labke;->C()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labke;->M:Landroid/text/TextWatcher;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Labkd;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Labkd;-><init>(Labke;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Labke;->M:Landroid/text/TextWatcher;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljay;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Ljay;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Labke;->M:Landroid/text/TextWatcher;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lahxz;

    .line 55
    .line 56
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f070a0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f070a10

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
    invoke-direct {v2, v0, v3, v4}, Lahxz;-><init>(Landroid/widget/EditText;FI)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Labke;->O:Landroid/text/TextWatcher;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Labke;->F()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Labkb;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Labke;->Y()Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v3, Labkb;

    .line 115
    .line 116
    invoke-direct {v3, p0, v2}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Labke;->S:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Labke;->t()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v3, 0x7f0b009c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, p0, Labke;->S:Landroid/view/ViewGroup;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0, v2}, Labke;->P(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Labke;->g:Labgw;

    .line 145
    .line 146
    invoke-virtual {v0}, Laiek;->d()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, Labke;->w:Z

    .line 150
    .line 151
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labke;->x()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Labke;->X(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Labke;->A()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Labke;->X(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Labke;->P(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labke;->z()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Labke;->X(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Labke;->I()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Labke;->E()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Labke;->E()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v1, p0, Labke;->G:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Labke;->w:Z

    .line 69
    .line 70
    return-void
.end method

.method public i(Labfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labke;->k:Labfc;

    .line 2
    .line 3
    return-void
.end method

.method protected j()I
    .locals 1

    .line 1
    const v0, 0x7f080c10

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Labke;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0409e5

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected l()I
    .locals 1

    .line 1
    const v0, 0x7f0409a6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract m()Landroid/content/Context;
.end method

.method public final n()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected o()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Labke;->p:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Labke;->q:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract q(Laqrn;)Landroid/view/View;
.end method

.method public final qF()V
    .locals 1

    .line 1
    iget-object v0, p0, Labke;->g:Labgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiek;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Labke;->B()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxtr;->A(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Labke;->ad(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Landroid/view/View;
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public abstract u()Landroid/view/View;
.end method

.method public abstract v()Landroid/view/ViewGroup;
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract w()Landroid/view/ViewGroup;
.end method

.method public abstract x()Landroid/view/ViewGroup;
.end method

.method public abstract y()Landroid/view/ViewGroup;
.end method

.method public abstract z()Landroid/view/ViewGroup;
.end method
