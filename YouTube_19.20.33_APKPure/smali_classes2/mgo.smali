.class public Lmgo;
.super Lmgn;
.source "PG"


# instance fields
.field protected final m:Lahqv;

.field protected final n:Laiad;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field protected final q:Landroid/view/View;

.field protected final r:Landroid/view/View;

.field protected final s:Landroid/widget/TextView;

.field protected final t:Landroid/view/View;

.field protected final u:Lxwg;

.field public final v:Lhhf;

.field public w:Z

.field private final x:Z

.field private final y:Ldgx;


# direct methods
.method protected constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lmgo;-><init>(Landroid/content/Context;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lmgn;-><init>(Landroid/content/Context;Laiaj;Landroid/view/View;Landroid/view/View;Lairt;)V

    iput-object p2, p0, Lmgo;->m:Lahqv;

    iput-object p3, p0, Lmgo;->n:Laiad;

    iput-boolean p7, p0, Lmgo;->x:Z

    const p1, 0x7f0b0526

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgo;->o:Landroid/view/View;

    const p2, 0x7f0b0524

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmgo;->p:Landroid/view/View;

    const p2, 0x7f0b0525

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmgo;->q:Landroid/view/View;

    const p2, 0x7f0b0523

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmgo;->r:Landroid/view/View;

    const p2, 0x7f0b0521

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmgo;->s:Landroid/widget/TextView;

    const p3, 0x7f0b00bf

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgo;->t:Landroid/view/View;

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lmgw;->i(Landroid/content/Context;)Lxwg;

    move-result-object p3

    iput-object p3, p0, Lmgo;->u:Lxwg;

    .line 10
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p8, p2, p1}, Lhkd;->d(Lhhh;Landroid/view/View;)Lhhf;

    move-result-object p1

    iput-object p1, p0, Lmgo;->v:Lhhf;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lmgo;->v:Lhhf;

    .line 14
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ldgx;

    .line 16
    invoke-direct {p2, p1}, Ldgx;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lmgo;->y:Ldgx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmgo;->w:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgo;->y:Ldgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgx;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Laupd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5}, Lancp;->toBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget p5, p5, Laupd;->d:F

    .line 50
    .line 51
    cmpg-float v5, p5, v3

    .line 52
    .line 53
    if-gez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p5, v4, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p5, Laupd;

    .line 61
    .line 62
    iget v5, p5, Laupd;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v1

    .line 65
    iput v5, p5, Laupd;->b:I

    .line 66
    .line 67
    iput v3, p5, Laupd;->d:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    cmpl-float p5, p5, v2

    .line 71
    .line 72
    if-lez p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p5, v4, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast p5, Laupd;

    .line 80
    .line 81
    iget v5, p5, Laupd;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v1

    .line 84
    iput v5, p5, Laupd;->b:I

    .line 85
    .line 86
    iput v2, p5, Laupd;->d:F

    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Laupd;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p5, 0x0

    .line 96
    :goto_1
    const/4 v4, -0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez p5, :cond_3

    .line 99
    .line 100
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v6, p5, Laupd;->d:F

    .line 118
    .line 119
    cmpl-float v6, v6, v2

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget p4, p5, Laupd;->d:F

    .line 152
    .line 153
    sub-float/2addr v2, p4

    .line 154
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    iget p2, p5, Laupd;->c:I

    .line 157
    .line 158
    invoke-static {p2}, La;->bs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    :cond_5
    add-int/2addr p2, v7

    .line 166
    if-eq p2, v1, :cond_7

    .line 167
    .line 168
    const/4 p4, 0x3

    .line 169
    if-eq p2, p4, :cond_6

    .line 170
    .line 171
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    .line 173
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v2, p2

    .line 179
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    .line 181
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    .line 186
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method private final q(Landroid/text/Spanned;Lanoa;Laupd;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lmgo;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lmgo;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lmgo;->o:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_0
    invoke-static {v3, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmgo;->t:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lmgo;->t:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lmgo;->v:Lhhf;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lmgo;->o:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmgo;->s:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmgo;->t:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmgo;->t:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lmgo;->v:Lhhf;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lhhi;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lmgo;->o:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :cond_3
    :goto_0
    move-object v5, p2

    .line 69
    :goto_1
    iput-boolean v0, p0, Lmgo;->w:Z

    .line 70
    .line 71
    iget-boolean p1, p0, Lmgo;->x:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lmgo;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lmgo;->p:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lmgo;->q:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lmgo;->r:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lmgo;->o:Landroid/view/View;

    .line 98
    .line 99
    move-object v6, p3

    .line 100
    invoke-static/range {v1 .. v6}, Lmgo;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Laupd;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lmgo;->u:Lxwg;

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lxwg;->e(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgo;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmgo;->v:Lhhf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method protected b(Lacfo;Ljava/lang/Object;Lauon;Lauoo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmgn;->c(Lacfo;Ljava/lang/Object;Lauon;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lauoo;->d:Lauvf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p4, Lauoo;->d:Lauvf;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lauvf;->a:Lauvf;

    .line 35
    .line 36
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 37
    .line 38
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lanoa;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, p2

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p3, p1, Lanoa;->e:Laqhw;

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    :cond_5
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    if-eqz p5, :cond_6

    .line 81
    .line 82
    iget p5, p4, Lauoo;->b:I

    .line 83
    .line 84
    and-int/lit8 p5, p5, 0x8

    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    iget-object p2, p4, Lauoo;->f:Laupd;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    sget-object p2, Laupd;->a:Laupd;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p5, p4, Lauoo;->b:I

    .line 96
    .line 97
    and-int/lit8 p5, p5, 0x4

    .line 98
    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    iget-object p2, p4, Lauoo;->e:Laupd;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Laupd;->a:Laupd;

    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-boolean p4, p4, Lauoo;->k:Z

    .line 108
    .line 109
    invoke-direct {p0, p3, p1, p2, p4}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected c(Lacfo;Ljava/lang/Object;Lauon;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmgn;->c(Lacfo;Ljava/lang/Object;Lauon;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p1, p2}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILhsq;Laupe;Z)Lbage;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lmgo;->m(Laupe;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbage;->h()Lbage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Lmgo;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p3, Laupe;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lmgo;->w:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p3, Laupe;->j:Lauvf;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lauvf;->a:Lauvf;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 37
    .line 38
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v0, p4, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p4, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p4, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p4, p0, Lmgo;->y:Ldgx;

    .line 63
    .line 64
    check-cast p1, Lanoa;

    .line 65
    .line 66
    new-instance v0, Lljn;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v1, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p3, Laupe;->k:J

    .line 75
    .line 76
    invoke-virtual {p4, v0, v1, v2}, Ldgx;->E(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lhsq;->k()Lbage;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
.end method

.method public final h(ILhsq;Laupf;Z)Lbage;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lmgo;->n(Laupf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbage;->h()Lbage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Lmgo;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p3, Laupf;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x2000

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lmgo;->w:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p3, Laupf;->o:Lauvf;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lauvf;->a:Lauvf;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 37
    .line 38
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v0, p4, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p4, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p4, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p4, p0, Lmgo;->y:Ldgx;

    .line 63
    .line 64
    check-cast p1, Lanoa;

    .line 65
    .line 66
    new-instance v0, Lljn;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v1, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p3, Laupf;->n:J

    .line 75
    .line 76
    invoke-virtual {p4, v0, v1, v2}, Ldgx;->E(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lhsq;->k()Lbage;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
.end method

.method protected i(Lacfo;Ljava/lang/Object;Laups;Latmu;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Laups;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Laups;->f:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v0, p3, Laups;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p3, Laups;->g:Laqhw;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Laqhw;->a:Laqhw;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v0, p3, Laups;->b:I

    .line 42
    .line 43
    const v2, 0x8000

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p3, Laups;->s:Lauot;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lauot;->a:Lauot;

    .line 54
    .line 55
    :cond_4
    move-object v7, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v7, v1

    .line 58
    :goto_2
    iget-object v0, p3, Laups;->n:Lauvf;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lauvf;->a:Lauvf;

    .line 63
    .line 64
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 65
    .line 66
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    move v8, p4

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v8, v2

    .line 90
    :goto_3
    iget-object p4, p3, Laups;->n:Lauvf;

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    sget-object p4, Lauvf;->a:Lauvf;

    .line 95
    .line 96
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 97
    .line 98
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p4, v0}, Lanck;->d(Lancn;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p4, Lanck;->l:Lancc;

    .line 106
    .line 107
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lancc;->o(Lancm;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_b

    .line 114
    .line 115
    iget-object p4, p3, Laups;->n:Lauvf;

    .line 116
    .line 117
    if-nez p4, :cond_9

    .line 118
    .line 119
    sget-object p4, Lauvf;->a:Lauvf;

    .line 120
    .line 121
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 122
    .line 123
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, v0}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p4, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-nez p4, :cond_a

    .line 139
    .line 140
    iget-object p4, v0, Lancn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v0, p4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_4
    check-cast p4, Latcy;

    .line 148
    .line 149
    move-object v9, p4

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v9, v1

    .line 152
    :goto_5
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-super/range {v2 .. v9}, Lmgn;->e(Lacfo;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lauot;ZLatcy;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p3, Laups;->k:Lauvf;

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    sget-object p1, Lauvf;->a:Lauvf;

    .line 163
    .line 164
    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 165
    .line 166
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 174
    .line 175
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-object p1, p3, Laups;->k:Lauvf;

    .line 184
    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    sget-object p1, Lauvf;->a:Lauvf;

    .line 188
    .line 189
    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 190
    .line 191
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 199
    .line 200
    iget-object p4, p2, Lancn;->d:Lancm;

    .line 201
    .line 202
    invoke-virtual {p1, p4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    check-cast p1, Lanoa;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move-object p1, v1

    .line 219
    :goto_7
    iget p2, p3, Laups;->b:I

    .line 220
    .line 221
    const/high16 p4, 0x10000

    .line 222
    .line 223
    and-int/2addr p2, p4

    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget-object p2, p3, Laups;->t:Laupd;

    .line 227
    .line 228
    if-nez p2, :cond_11

    .line 229
    .line 230
    sget-object p2, Laupd;->a:Laupd;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    move-object p2, v1

    .line 234
    :cond_11
    :goto_8
    iget-boolean p3, p3, Laups;->r:Z

    .line 235
    .line 236
    invoke-direct {p0, v1, p1, p2, p3}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method protected j(Lacfo;Ljava/lang/Object;Laupv;Latmu;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Laupv;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laupv;->c:Laqhw;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laqhw;->a:Laqhw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v1, v0, Laupv;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Laupv;->d:Laqhw;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v1, v0, Laupv;->b:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Laupv;->l:Lauot;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lauot;->a:Lauot;

    .line 54
    .line 55
    :cond_4
    move-object v9, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v9, v3

    .line 58
    :goto_2
    iget-object v1, v0, Laupv;->h:Lauvf;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lauvf;->a:Lauvf;

    .line 63
    .line 64
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 65
    .line 66
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    move v10, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v10, v12

    .line 89
    :goto_3
    iget-object v1, v0, Laupv;->h:Lauvf;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Lauvf;->a:Lauvf;

    .line 94
    .line 95
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 96
    .line 97
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 105
    .line 106
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, v0, Laupv;->h:Lauvf;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    sget-object v1, Lauvf;->a:Lauvf;

    .line 119
    .line 120
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 121
    .line 122
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 130
    .line 131
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    check-cast v1, Latcy;

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move-object v11, v3

    .line 151
    :goto_5
    move-object v4, p0

    .line 152
    move-object v5, p1

    .line 153
    move-object v6, p2

    .line 154
    invoke-super/range {v4 .. v11}, Lmgn;->e(Lacfo;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lauot;ZLatcy;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Laupv;->m:Lauvf;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    sget-object v1, Lauvf;->a:Lauvf;

    .line 162
    .line 163
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 164
    .line 165
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    iget-object v0, v0, Laupv;->m:Lauvf;

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    sget-object v0, Lauvf;->a:Lauvf;

    .line 187
    .line 188
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 189
    .line 190
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 198
    .line 199
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    check-cast v0, Lanoa;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move-object v1, p0

    .line 219
    move-object v0, v3

    .line 220
    :goto_7
    invoke-direct {p0, v3, v0, v3, v12}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method protected k(Lacfo;Ljava/lang/Object;Laupe;Latmu;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmgn;->d(Lacfo;Ljava/lang/Object;Laupe;Latmu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Laupe;->i:Lauvf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p3, Laupe;->i:Lauvf;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lauvf;->a:Lauvf;

    .line 35
    .line 36
    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 37
    .line 38
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v0, p4, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p4, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p4, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lanoa;

    .line 63
    .line 64
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, p2

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast p4, Lanoa;

    .line 75
    .line 76
    iget v0, p4, Lanoa;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p4, p4, Lanoa;->e:Laqhw;

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    sget-object p4, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    :cond_4
    iget p4, p4, Laqhw;->b:I

    .line 89
    .line 90
    and-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p4, Lanoa;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p4, Lanoa;->c:I

    .line 108
    .line 109
    iput-object p5, p4, Lanoa;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    iget p4, p3, Laupe;->b:I

    .line 112
    .line 113
    and-int/lit8 p4, p4, 0x20

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    iget-object p4, p3, Laupe;->h:Laqhw;

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    sget-object p4, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p4, p2

    .line 125
    :cond_7
    :goto_2
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lanoa;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p1, p2

    .line 139
    :goto_3
    iget p5, p3, Laupe;->b:I

    .line 140
    .line 141
    const/high16 v0, 0x40000

    .line 142
    .line 143
    and-int/2addr p5, v0

    .line 144
    if-eqz p5, :cond_9

    .line 145
    .line 146
    iget-object p2, p3, Laupe;->v:Laupd;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    sget-object p2, Laupd;->a:Laupd;

    .line 151
    .line 152
    :cond_9
    iget-boolean p3, p3, Laupe;->t:Z

    .line 153
    .line 154
    invoke-direct {p0, p4, p1, p2, p3}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method protected l(Lacfo;Ljava/lang/Object;Laupf;Latmu;Ljava/lang/Integer;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Laupf;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Laupf;->g:Laqhw;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v2, v0, Laupf;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Laupf;->k:Laqhw;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v2, v0, Laupf;->b:I

    .line 46
    .line 47
    const/high16 v4, 0x200000

    .line 48
    .line 49
    and-int/2addr v2, v4

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Laupf;->x:Lauot;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lauot;->a:Lauot;

    .line 57
    .line 58
    :cond_4
    move-object v9, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v9, v3

    .line 61
    :goto_2
    iget-object v2, v0, Laupf;->s:Lauvf;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Lauvf;->a:Lauvf;

    .line 66
    .line 67
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 68
    .line 69
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    move v10, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v10, v4

    .line 93
    :goto_3
    iget-object v2, v0, Laupf;->s:Lauvf;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lauvf;->a:Lauvf;

    .line 98
    .line 99
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 100
    .line 101
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v2, v0, Laupf;->s:Lauvf;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v2, Lauvf;->a:Lauvf;

    .line 123
    .line 124
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_4
    check-cast v2, Latcy;

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v11, v3

    .line 155
    :goto_5
    move-object v4, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p2

    .line 158
    invoke-super/range {v4 .. v11}, Lmgn;->e(Lacfo;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lauot;ZLatcy;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Laupf;->m:Lauvf;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    sget-object v2, Lauvf;->a:Lauvf;

    .line 166
    .line 167
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 168
    .line 169
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 177
    .line 178
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    iget-object v2, v0, Laupf;->m:Lauvf;

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    sget-object v2, Lauvf;->a:Lauvf;

    .line 191
    .line 192
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 193
    .line 194
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 202
    .line 203
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_6
    check-cast v2, Lanoa;

    .line 219
    .line 220
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move-object v2, v3

    .line 226
    :goto_7
    if-eqz v2, :cond_11

    .line 227
    .line 228
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v4, Lanoa;

    .line 231
    .line 232
    iget-object v4, v4, Lanoa;->e:Laqhw;

    .line 233
    .line 234
    if-nez v4, :cond_10

    .line 235
    .line 236
    sget-object v4, Laqhw;->a:Laqhw;

    .line 237
    .line 238
    :cond_10
    iget v4, v4, Laqhw;->b:I

    .line 239
    .line 240
    and-int/2addr v4, v12

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v4, Lanoa;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    iput v5, v4, Lanoa;->c:I

    .line 257
    .line 258
    iput-object v1, v4, Lanoa;->d:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_11
    iget v1, v0, Laupf;->b:I

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0x400

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-object v1, v0, Laupf;->l:Laqhw;

    .line 267
    .line 268
    if-nez v1, :cond_13

    .line 269
    .line 270
    sget-object v1, Laqhw;->a:Laqhw;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_12
    move-object v1, v3

    .line 274
    :cond_13
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lanoa;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    move-object v2, v3

    .line 288
    :goto_9
    iget v4, v0, Laupf;->b:I

    .line 289
    .line 290
    const/high16 v5, 0x400000

    .line 291
    .line 292
    and-int/2addr v4, v5

    .line 293
    if-eqz v4, :cond_15

    .line 294
    .line 295
    iget-object v3, v0, Laupf;->y:Laupd;

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    sget-object v3, Laupd;->a:Laupd;

    .line 300
    .line 301
    :cond_15
    iget-boolean v0, v0, Laupf;->w:Z

    .line 302
    .line 303
    move-object v4, p0

    .line 304
    invoke-direct {p0, v1, v2, v3, v0}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final m(Laupe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmgo;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmgo;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Laupe;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lmgo;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Laupe;->i:Lauvf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lauvf;->a:Lauvf;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 28
    .line 29
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lmgo;->v:Lhhf;

    .line 54
    .line 55
    check-cast p1, Lanoa;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhhi;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lmgo;->w:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Laupf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmgo;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmgo;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Laupf;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lmgo;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Laupf;->m:Lauvf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lauvf;->a:Lauvf;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 28
    .line 29
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lmgo;->v:Lhhf;

    .line 54
    .line 55
    check-cast p1, Lanoa;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhhi;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lmgo;->w:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final p(Lacfo;Ljava/lang/Object;Laupe;Lauok;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Lmgn;->d(Lacfo;Ljava/lang/Object;Laupe;Latmu;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p4, Lauok;->d:Lauvf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p4, Lauok;->d:Lauvf;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lauvf;->a:Lauvf;

    .line 35
    .line 36
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 37
    .line 38
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object p3, p2, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lanoa;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p2, p1, Lanoa;->e:Laqhw;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    :cond_5
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p5, :cond_6

    .line 81
    .line 82
    iget p3, p4, Lauok;->b:I

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0x8

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    iget-object v0, p4, Lauok;->f:Laupd;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Laupd;->a:Laupd;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p3, p4, Lauok;->b:I

    .line 96
    .line 97
    and-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iget-object v0, p4, Lauok;->e:Laupd;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Laupd;->a:Laupd;

    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-boolean p3, p4, Lauok;->l:Z

    .line 108
    .line 109
    invoke-direct {p0, p2, p1, v0, p3}, Lmgo;->q(Landroid/text/Spanned;Lanoa;Laupd;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
