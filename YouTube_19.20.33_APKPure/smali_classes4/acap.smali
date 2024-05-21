.class public final Lacap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Latgx;

.field public final b:Ljava/util/List;

.field public final c:Lacan;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lacfo;

.field public final f:[B

.field public final g:Ljava/util/Map;

.field public h:Landroid/widget/PopupWindow;

.field private final i:Laiad;

.field private final j:Landroid/content/Context;

.field private final k:Laadu;

.field private final l:Laois;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljava/util/List;

.field private o:I

.field private final p:Z

.field private final q:Labfj;

.field private final r:Labpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacan;Latgx;Laiad;Laadu;Lacfo;IIZLabfj;Labpd;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacap;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacap;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lacap;->o:I

    .line 20
    .line 21
    iput-object p1, p0, Lacap;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lacap;->c:Lacan;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lacap;->a:Latgx;

    .line 29
    .line 30
    iput-object p4, p0, Lacap;->i:Laiad;

    .line 31
    .line 32
    iput-object p5, p0, Lacap;->k:Laadu;

    .line 33
    .line 34
    iput-object p6, p0, Lacap;->e:Lacfo;

    .line 35
    .line 36
    iget-object p2, p3, Latgx;->c:Latgu;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Latgu;->a:Latgu;

    .line 41
    .line 42
    :cond_0
    iget p2, p2, Latgu;->b:I

    .line 43
    .line 44
    const p5, 0x3e22b11

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p2, p5, :cond_1

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Latgx;->c:Latgu;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Latgu;->a:Latgu;

    .line 61
    .line 62
    :cond_2
    iget v1, p2, Latgu;->b:I

    .line 63
    .line 64
    if-ne v1, p5, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Latgu;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Laois;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Laois;->a:Laois;

    .line 72
    .line 73
    :goto_1
    iget-object p3, p3, Latgx;->e:Landg;

    .line 74
    .line 75
    iput-object p3, p0, Lacap;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lacap;->m:Landroid/view/LayoutInflater;

    .line 82
    .line 83
    iput-boolean p9, p0, Lacap;->p:Z

    .line 84
    .line 85
    iput-object p10, p0, Lacap;->q:Labfj;

    .line 86
    .line 87
    iput-object p11, p0, Lacap;->r:Labpd;

    .line 88
    .line 89
    new-instance p3, Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget p5, p2, Laois;->b:I

    .line 95
    .line 96
    and-int/lit8 p5, p5, 0x4

    .line 97
    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    iget-object p5, p2, Laois;->g:Laqrn;

    .line 101
    .line 102
    if-nez p5, :cond_4

    .line 103
    .line 104
    sget-object p5, Laqrn;->a:Laqrn;

    .line 105
    .line 106
    :cond_4
    iget p5, p5, Laqrn;->c:I

    .line 107
    .line 108
    invoke-static {p5}, Laqrm;->a(I)Laqrm;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    sget-object p5, Laqrm;->a:Laqrm;

    .line 115
    .line 116
    :cond_5
    invoke-interface {p4, p5}, Laiad;->a(Laqrm;)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    const p4, 0x7f060cf0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p4}, Layy;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget p4, p2, Laois;->b:I

    .line 138
    .line 139
    const/high16 p5, 0x20000

    .line 140
    .line 141
    and-int/2addr p4, p5

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    iget-object p4, p2, Laois;->t:Lanll;

    .line 145
    .line 146
    if-nez p4, :cond_7

    .line 147
    .line 148
    sget-object p4, Lanll;->a:Lanll;

    .line 149
    .line 150
    :cond_7
    iget-object p4, p4, Lanll;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p4, p2, Laois;->x:Lanbk;

    .line 156
    .line 157
    invoke-virtual {p4}, Lanbk;->H()[B

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iput-object p4, p0, Lacap;->f:[B

    .line 162
    .line 163
    iput-object p2, p0, Lacap;->l:Laois;

    .line 164
    .line 165
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p12}, Lazqu;->dm()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eq v0, p2, :cond_9

    .line 173
    .line 174
    const p2, 0x7f080bed

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const p2, 0x7f080bee

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p3, p2, v0}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lacfm;

    .line 196
    .line 197
    invoke-direct {p2, p4}, Lacfm;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p6, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 201
    .line 202
    .line 203
    new-instance p2, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lacap;->d:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 p1, 0x8

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    .line 224
    iput p8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    return-void
.end method

.method private final b(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lacap;->q:Labfj;

    .line 4
    .line 5
    invoke-interface {p1}, Labfj;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lacap;->r:Labpd;

    .line 12
    .line 13
    check-cast p1, Labzm;

    .line 14
    .line 15
    iget-object p1, p1, Labzm;->a:Labzn;

    .line 16
    .line 17
    iget-object p1, p1, Labzn;->b:Labzc;

    .line 18
    .line 19
    invoke-virtual {p1}, Labzc;->pN()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f14053a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {p1, v0, v1}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lathb;

    .line 21
    .line 22
    iget v2, v1, Lathb;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lathb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_0
    iget v1, v1, Lathb;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lajvc;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_4
    move v1, v4

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 56
    .line 57
    check-cast v1, Labzn;

    .line 58
    .line 59
    iget-boolean v1, v1, Labzn;->al:Z

    .line 60
    .line 61
    xor-int/2addr v1, v0

    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_1
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 66
    .line 67
    check-cast v1, Labzn;

    .line 68
    .line 69
    iget-boolean v1, v1, Labzn;->aK:Z

    .line 70
    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_2
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 75
    .line 76
    check-cast v1, Labzn;

    .line 77
    .line 78
    iget-boolean v1, v1, Labzn;->aF:Z

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_3
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 84
    .line 85
    check-cast v1, Labzn;

    .line 86
    .line 87
    iget-object v1, v1, Labzn;->ao:Latgw;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v1, v1, Latgw;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x20

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v1, v4

    .line 100
    :goto_1
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_4
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 104
    .line 105
    check-cast v1, Labzn;

    .line 106
    .line 107
    iget v1, v1, Labzn;->ak:I

    .line 108
    .line 109
    if-gt v1, v0, :cond_6

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v1, v0

    .line 114
    :goto_2
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_5
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 118
    .line 119
    check-cast v1, Labzn;

    .line 120
    .line 121
    iget-boolean v1, v1, Labzn;->ax:Z

    .line 122
    .line 123
    if-ne v2, v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 127
    .line 128
    invoke-interface {v1}, Lacan;->Q()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v2, v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 136
    .line 137
    check-cast v1, Labzn;

    .line 138
    .line 139
    iget-boolean v1, v1, Labzn;->ai:Z

    .line 140
    .line 141
    if-ne v2, v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_8
    iget-object v1, p0, Lacap;->c:Lacan;

    .line 145
    .line 146
    check-cast v1, Labzn;

    .line 147
    .line 148
    iget-boolean v1, v1, Labzn;->aj:Z

    .line 149
    .line 150
    if-ne v2, v1, :cond_4

    .line 151
    .line 152
    :goto_3
    move v1, v0

    .line 153
    :goto_4
    if-nez v1, :cond_1

    .line 154
    .line 155
    :cond_7
    return v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lacap;->l:Laois;

    .line 6
    .line 7
    iget v1, v0, Laois;->b:I

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x2000

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, Lacap;->k:Laadu;

    .line 14
    .line 15
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-int/lit16 v2, v1, 0x800

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v6, Lacap;->k:Laadu;

    .line 31
    .line 32
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laoxu;->a:Laoxu;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    and-int/lit16 v1, v1, 0x1000

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v6, Lacap;->k:Laadu;

    .line 47
    .line 48
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Laoxu;->a:Laoxu;

    .line 53
    .line 54
    :cond_4
    invoke-interface {v1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v0, v6, Lacap;->a:Latgx;

    .line 59
    .line 60
    iget v0, v0, Latgx;->b:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_31

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v0, :cond_1d

    .line 73
    .line 74
    iget-object v0, v6, Lacap;->h:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v6, Lacap;->h:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    :cond_6
    iget-object v0, v6, Lacap;->a:Latgx;

    .line 84
    .line 85
    iget v0, v0, Latgx;->b:I

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move v0, v8

    .line 93
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lacap;->a:Latgx;

    .line 97
    .line 98
    iget-object v0, v0, Latgx;->d:Latgv;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Latgv;->a:Latgv;

    .line 103
    .line 104
    :cond_8
    iget v4, v0, Latgv;->b:I

    .line 105
    .line 106
    const v5, 0x87c566d

    .line 107
    .line 108
    .line 109
    if-ne v4, v5, :cond_1c

    .line 110
    .line 111
    iget-object v0, v0, Latgv;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Latgn;

    .line 114
    .line 115
    iget v4, v0, Latgn;->c:I

    .line 116
    .line 117
    invoke-static {v4}, La;->bp(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    move v4, v2

    .line 124
    :cond_9
    const/4 v5, -0x1

    .line 125
    add-int/2addr v4, v5

    .line 126
    if-eq v4, v2, :cond_b

    .line 127
    .line 128
    if-eq v4, v1, :cond_a

    .line 129
    .line 130
    const-string v9, "Unknown menu style type: "

    .line 131
    .line 132
    invoke-static {v4, v9}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    move v4, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    move v4, v2

    .line 142
    :goto_1
    iget-object v9, v0, Latgn;->b:Landg;

    .line 143
    .line 144
    invoke-interface {v9}, Landg;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2f

    .line 149
    .line 150
    iget-object v9, v6, Lacap;->j:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v10, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, Lacap;->j:Landroid/content/Context;

    .line 158
    .line 159
    const v11, 0x7f080bf3

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v11}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v6, Lacap;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    iget-object v0, v0, Latgn;->b:Landg;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Latgm;

    .line 197
    .line 198
    iget v11, v9, Latgm;->b:I

    .line 199
    .line 200
    and-int/2addr v11, v2

    .line 201
    if-eqz v11, :cond_c

    .line 202
    .line 203
    iget-object v9, v9, Latgm;->c:Latgk;

    .line 204
    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    sget-object v9, Latgk;->a:Latgk;

    .line 208
    .line 209
    :cond_d
    iget-object v11, v6, Lacap;->n:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    move v0, v8

    .line 216
    :goto_3
    iget-object v9, v6, Lacap;->n:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ge v0, v9, :cond_19

    .line 223
    .line 224
    iget-object v9, v6, Lacap;->n:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Latgk;

    .line 231
    .line 232
    iget-object v11, v9, Latgk;->j:Landg;

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Lacap;->a(Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_18

    .line 239
    .line 240
    iget-object v11, v6, Lacap;->m:Landroid/view/LayoutInflater;

    .line 241
    .line 242
    const v12, 0x7f0e0321

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v12, 0x7f0b0882

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v13, 0x7f0b1493

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v14, 0x7f0b1369

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v9, Latgk;->b:I

    .line 293
    .line 294
    and-int/lit8 v15, v15, 0x8

    .line 295
    .line 296
    if-eqz v15, :cond_11

    .line 297
    .line 298
    iget-object v15, v6, Lacap;->i:Laiad;

    .line 299
    .line 300
    iget-object v3, v9, Latgk;->f:Laqrn;

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    sget-object v3, Laqrn;->a:Laqrn;

    .line 305
    .line 306
    :cond_f
    iget v3, v3, Laqrn;->c:I

    .line 307
    .line 308
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    sget-object v3, Laqrm;->a:Laqrm;

    .line 315
    .line 316
    :cond_10
    invoke-interface {v15, v3}, Laiad;->a(Laqrm;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget v3, v9, Latgk;->b:I

    .line 329
    .line 330
    and-int/2addr v3, v2

    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-object v3, v9, Latgk;->c:Laqhw;

    .line 334
    .line 335
    if-nez v3, :cond_12

    .line 336
    .line 337
    sget-object v3, Laqhw;->a:Laqhw;

    .line 338
    .line 339
    :cond_12
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget v3, v9, Latgk;->b:I

    .line 347
    .line 348
    and-int/2addr v3, v1

    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    iget-object v3, v9, Latgk;->d:Laqhw;

    .line 352
    .line 353
    if-nez v3, :cond_14

    .line 354
    .line 355
    sget-object v3, Laqhw;->a:Laqhw;

    .line 356
    .line 357
    :cond_14
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_15
    if-eqz v4, :cond_17

    .line 368
    .line 369
    iget v3, v6, Lacap;->o:I

    .line 370
    .line 371
    if-eq v3, v0, :cond_16

    .line 372
    .line 373
    if-ne v3, v5, :cond_17

    .line 374
    .line 375
    iget-boolean v3, v9, Latgk;->g:Z

    .line 376
    .line 377
    if-eqz v3, :cond_17

    .line 378
    .line 379
    :cond_16
    iget-object v3, v6, Lacap;->j:Landroid/content/Context;

    .line 380
    .line 381
    const v12, 0x7f060a65

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v12}, Layy;->a(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    iput v0, v6, Lacap;->o:I

    .line 392
    .line 393
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v11, v3, v8}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v6, Lacap;->e:Lacfo;

    .line 407
    .line 408
    new-instance v11, Lacfm;

    .line 409
    .line 410
    iget-object v9, v9, Latgk;->n:Lanbk;

    .line 411
    .line 412
    invoke-direct {v11, v9}, Lacfm;-><init>(Lanbk;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v11}, Lacfo;->m(Lacga;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_19
    invoke-virtual {v10, v8, v8}, Landroid/widget/LinearLayout;->measure(II)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/widget/PopupWindow;

    .line 427
    .line 428
    const/4 v1, -0x2

    .line 429
    invoke-direct {v0, v10, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Lacap;->h:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 435
    .line 436
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-boolean v0, v6, Lacap;->p:Z

    .line 447
    .line 448
    if-eq v2, v0, :cond_1a

    .line 449
    .line 450
    move v3, v8

    .line 451
    goto :goto_4

    .line 452
    :cond_1a
    const/16 v1, -0x190

    .line 453
    .line 454
    move v3, v1

    .line 455
    :goto_4
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    move v11, v8

    .line 458
    goto :goto_5

    .line 459
    :cond_1b
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    neg-int v0, v0

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    sub-int/2addr v0, v1

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    sub-int/2addr v0, v1

    .line 474
    move v11, v0

    .line 475
    :goto_5
    new-instance v12, Lacao;

    .line 476
    .line 477
    move-object v0, v12

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move v4, v11

    .line 483
    move-object v5, v10

    .line 484
    invoke-direct/range {v0 .. v5}, Lacao;-><init>(Lacap;Landroid/view/View;IILandroid/widget/LinearLayout;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v6, Lacap;->h:Landroid/widget/PopupWindow;

    .line 491
    .line 492
    invoke-virtual {v0, v7, v8, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1c
    const v0, 0x88292ce

    .line 497
    .line 498
    .line 499
    if-ne v4, v0, :cond_2f

    .line 500
    .line 501
    iget-object v0, v6, Lacap;->c:Lacan;

    .line 502
    .line 503
    invoke-interface {v0}, Lacan;->K()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1d
    instance-of v3, v0, Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v3, :cond_30

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v3, v6, Lacap;->n:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Latgk;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iput v4, v6, Lacap;->o:I

    .line 530
    .line 531
    if-eqz v3, :cond_2e

    .line 532
    .line 533
    iget v4, v3, Latgk;->o:I

    .line 534
    .line 535
    invoke-static {v4}, La;->bp(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_1f

    .line 540
    .line 541
    :cond_1e
    move v1, v8

    .line 542
    goto :goto_6

    .line 543
    :cond_1f
    if-ne v4, v1, :cond_1e

    .line 544
    .line 545
    move v1, v2

    .line 546
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iget-object v5, v6, Lacap;->n:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Latgk;

    .line 557
    .line 558
    iget v5, v4, Latgk;->b:I

    .line 559
    .line 560
    and-int/lit16 v9, v5, 0x400

    .line 561
    .line 562
    const/4 v10, 0x3

    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    if-eqz v9, :cond_22

    .line 566
    .line 567
    and-int/lit8 v5, v5, 0x40

    .line 568
    .line 569
    if-eqz v5, :cond_21

    .line 570
    .line 571
    iget-object v5, v4, Latgk;->i:Laoxu;

    .line 572
    .line 573
    if-nez v5, :cond_20

    .line 574
    .line 575
    sget-object v5, Laoxu;->a:Laoxu;

    .line 576
    .line 577
    :cond_20
    sget-object v9, Lcom/google/protos/youtube/api/innertube/CreateLivestreamHighlightClipCommandOuterClass;->createLivestreamHighlightClipCommand:Lancn;

    .line 578
    .line 579
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v5, v9}, Lanck;->d(Lancn;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 587
    .line 588
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 589
    .line 590
    invoke-virtual {v5, v9}, Lancc;->o(Lancm;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_21

    .line 595
    .line 596
    iget-object v5, v6, Lacap;->e:Lacfo;

    .line 597
    .line 598
    new-instance v9, Lacfm;

    .line 599
    .line 600
    const v13, 0x1dc8a

    .line 601
    .line 602
    .line 603
    invoke-static {v13}, Lacgc;->c(I)Lacgd;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-direct {v9, v13}, Lacfm;-><init>(Lacgd;)V

    .line 608
    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-interface {v5, v10, v9, v13}, Lacfo;->H(ILacga;Larxk;)V

    .line 612
    .line 613
    .line 614
    :cond_21
    iget-wide v4, v4, Latgk;->l:J

    .line 615
    .line 616
    iget-object v9, v6, Lacap;->c:Lacan;

    .line 617
    .line 618
    check-cast v9, Labzn;

    .line 619
    .line 620
    iget-object v9, v9, Labzn;->ae:Labrg;

    .line 621
    .line 622
    iget-wide v13, v9, Labrg;->J:J

    .line 623
    .line 624
    cmp-long v9, v4, v11

    .line 625
    .line 626
    if-lez v9, :cond_22

    .line 627
    .line 628
    cmp-long v9, v13, v11

    .line 629
    .line 630
    if-eqz v9, :cond_22

    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v16

    .line 636
    add-long/2addr v13, v4

    .line 637
    cmp-long v4, v16, v13

    .line 638
    .line 639
    if-gez v4, :cond_22

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget-object v5, v6, Lacap;->n:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Latgk;

    .line 653
    .line 654
    iget v5, v4, Latgk;->b:I

    .line 655
    .line 656
    and-int/lit16 v5, v5, 0x800

    .line 657
    .line 658
    if-eqz v5, :cond_26

    .line 659
    .line 660
    iget-wide v4, v4, Latgk;->m:J

    .line 661
    .line 662
    iget-object v9, v6, Lacap;->g:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_23

    .line 669
    .line 670
    iget-object v9, v6, Lacap;->g:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v13

    .line 682
    goto :goto_7

    .line 683
    :cond_23
    move-wide v13, v11

    .line 684
    :goto_7
    cmp-long v9, v4, v11

    .line 685
    .line 686
    if-lez v9, :cond_26

    .line 687
    .line 688
    cmp-long v9, v13, v11

    .line 689
    .line 690
    if-eqz v9, :cond_26

    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v11

    .line 696
    add-long/2addr v13, v4

    .line 697
    cmp-long v4, v11, v13

    .line 698
    .line 699
    if-ltz v4, :cond_24

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_24
    :goto_8
    iget-object v0, v6, Lacap;->j:Landroid/content/Context;

    .line 703
    .line 704
    iget-object v1, v3, Latgk;->e:Laqhw;

    .line 705
    .line 706
    if-nez v1, :cond_25

    .line 707
    .line 708
    sget-object v1, Laqhw;->a:Laqhw;

    .line 709
    .line 710
    :cond_25
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v0, v1, v2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_26
    :goto_9
    iget v4, v3, Latgk;->b:I

    .line 724
    .line 725
    and-int/lit8 v5, v4, 0x40

    .line 726
    .line 727
    const-string v9, "menuIndex"

    .line 728
    .line 729
    const-string v11, "callback"

    .line 730
    .line 731
    if-eqz v5, :cond_28

    .line 732
    .line 733
    invoke-direct {v6, v1}, Lacap;->b(Z)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_2c

    .line 738
    .line 739
    iget-object v1, v6, Lacap;->e:Lacfo;

    .line 740
    .line 741
    new-instance v4, Lacfm;

    .line 742
    .line 743
    iget-object v5, v3, Latgk;->n:Lanbk;

    .line 744
    .line 745
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-interface {v1, v10, v4, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v6, Lacap;->k:Laadu;

    .line 753
    .line 754
    iget-object v4, v3, Latgk;->i:Laoxu;

    .line 755
    .line 756
    if-nez v4, :cond_27

    .line 757
    .line 758
    sget-object v4, Laoxu;->a:Laoxu;

    .line 759
    .line 760
    :cond_27
    invoke-static {v9, v0, v11, v6}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v1, v4, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v6, Lacap;->g:Ljava/util/Map;

    .line 768
    .line 769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_28
    and-int/lit8 v4, v4, 0x20

    .line 782
    .line 783
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    invoke-direct {v6, v1}, Lacap;->b(Z)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_2c

    .line 790
    .line 791
    iget-object v1, v6, Lacap;->e:Lacfo;

    .line 792
    .line 793
    new-instance v4, Lacfm;

    .line 794
    .line 795
    iget-object v5, v3, Latgk;->n:Lanbk;

    .line 796
    .line 797
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-interface {v1, v10, v4, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v6, Lacap;->k:Laadu;

    .line 805
    .line 806
    iget-object v4, v3, Latgk;->h:Laoxu;

    .line 807
    .line 808
    if-nez v4, :cond_29

    .line 809
    .line 810
    sget-object v4, Laoxu;->a:Laoxu;

    .line 811
    .line 812
    :cond_29
    invoke-static {v9, v0, v11, v6}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v1, v4, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v6, Lacap;->g:Ljava/util/Map;

    .line 820
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_2a
    iget-object v0, v3, Latgk;->c:Laqhw;

    .line 834
    .line 835
    if-nez v0, :cond_2b

    .line 836
    .line 837
    sget-object v0, Laqhw;->a:Laqhw;

    .line 838
    .line 839
    :cond_2b
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "Unknown click handling for menuItem: "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_2c
    :goto_a
    iget v0, v3, Latgk;->b:I

    .line 861
    .line 862
    and-int/2addr v0, v2

    .line 863
    if-eqz v0, :cond_2e

    .line 864
    .line 865
    iget-object v0, v6, Lacap;->j:Landroid/content/Context;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v3, v3, Latgk;->c:Laqhw;

    .line 872
    .line 873
    if-nez v3, :cond_2d

    .line 874
    .line 875
    sget-object v3, Laqhw;->a:Laqhw;

    .line 876
    .line 877
    :cond_2d
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    new-array v2, v2, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v3, v2, v8

    .line 884
    .line 885
    const v3, 0x7f140571

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0, v7, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    :cond_2e
    iget-object v0, v6, Lacap;->h:Landroid/widget/PopupWindow;

    .line 896
    .line 897
    if-eqz v0, :cond_2f

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    iput-object v0, v6, Lacap;->h:Landroid/widget/PopupWindow;

    .line 904
    .line 905
    :cond_2f
    return-void

    .line 906
    :cond_30
    const-string v0, "Unknown menu item view clicked."

    .line 907
    .line 908
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_31
    const-string v0, "Unknown click handling for StreamTray button"

    .line 913
    .line 914
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method
