.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lxtm;

.field B:Lxtm;

.field C:Lxtm;

.field D:Lxtm;

.field public final E:Lazqz;

.field private final F:Lagxp;

.field private final G:Lagsi;

.field public final a:Lksw;

.field public final b:Lagil;

.field public final c:Lkve;

.field public final d:Lbahs;

.field public final e:Lacfo;

.field public f:Lkvp;

.field g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Lkre;

.field u:Lxtm;

.field v:Lxtm;

.field w:Lxtm;

.field x:Lxtm;

.field y:Lxtm;

.field z:Lxtm;


# direct methods
.method public constructor <init>(Lksw;Lagil;Lkre;Lagxp;Lkve;Lazqz;Lacfo;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktd;->a:Lksw;

    .line 5
    .line 6
    iput-object p2, p0, Lktd;->b:Lagil;

    .line 7
    .line 8
    iput-object p3, p0, Lktd;->t:Lkre;

    .line 9
    .line 10
    iput-object p4, p0, Lktd;->F:Lagxp;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lktd;->d:Lbahs;

    .line 18
    .line 19
    iput-object p5, p0, Lktd;->c:Lkve;

    .line 20
    .line 21
    iput-object p6, p0, Lktd;->E:Lazqz;

    .line 22
    .line 23
    iput-object p7, p0, Lktd;->e:Lacfo;

    .line 24
    .line 25
    invoke-interface {p8}, Lagsm;->k()Lagsi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lktd;->G:Lagsi;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/view/View;)Lxtm;
    .locals 4

    .line 1
    new-instance v0, Lxtm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c002e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Landroid/view/View;I)Lxtm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lktd;->d(Landroid/view/View;)Lxtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/view/TouchDelegate;

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lxtm;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lxtm;->c:J

    .line 6
    .line 7
    return-void
.end method

.method private static h(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktd;->w:Lxtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lktd;->z:Lxtm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lktd;->l:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lktd;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lktd;->x:Lxtm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lktd;->A:Lxtm;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Lktd;->l:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lktd;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lktd;->v:Lxtm;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lktd;->B:Lxtm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v2, p0, Lktd;->l:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lktd;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lktd;->u:Lxtm;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lktd;->C:Lxtm;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 71
    .line 72
    iget v2, p0, Lktd;->l:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lktd;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lktd;->y:Lxtm;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lktd;->D:Lxtm;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 90
    .line 91
    iget v2, p0, Lktd;->m:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lktd;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lktd;->G:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lagyx;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lktd;->b:Lagil;

    .line 19
    .line 20
    invoke-virtual {v1}, Lagil;->a()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lktd;->b:Lagil;

    .line 30
    .line 31
    invoke-virtual {v1}, Lagil;->a()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    neg-long v1, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lktd;->F:Lagxp;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lagxp;->g(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lktd;->f:Lkvp;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lkvp;->y:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lktd;->G:Lagsi;

    .line 61
    .line 62
    int-to-long v4, v0

    .line 63
    invoke-virtual {v3}, Lagsi;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    add-long/2addr v4, v1

    .line 70
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v1, v1

    .line 79
    sget-object v2, Laryb;->a:Laryb;

    .line 80
    .line 81
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lavak;->B:Lavak;

    .line 86
    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Laryb;

    .line 93
    .line 94
    iget v3, v3, Lavak;->aW:I

    .line 95
    .line 96
    iput v3, v4, Laryb;->c:I

    .line 97
    .line 98
    iget v3, v4, Laryb;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v4, Laryb;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v3, Laryb;

    .line 110
    .line 111
    iget v4, v3, Laryb;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    iput v4, v3, Laryb;->b:I

    .line 116
    .line 117
    iput v0, v3, Laryb;->d:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v0, Laryb;

    .line 125
    .line 126
    iget v3, v0, Laryb;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    iput v3, v0, Laryb;->b:I

    .line 131
    .line 132
    iput v1, v0, Laryb;->e:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laryb;

    .line 139
    .line 140
    sget-object v1, Larxk;->a:Larxk;

    .line 141
    .line 142
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v2, Larxk;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Larxk;->H:Laryb;

    .line 157
    .line 158
    iget v0, v2, Larxk;->c:I

    .line 159
    .line 160
    const/high16 v3, 0x4000000

    .line 161
    .line 162
    or-int/2addr v0, v3

    .line 163
    iput v0, v2, Larxk;->c:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Larxk;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lktd;->e:Lacfo;

    .line 175
    .line 176
    new-instance v2, Lacfm;

    .line 177
    .line 178
    const v3, 0x24457

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object p1, p0, Lktd;->e:Lacfo;

    .line 193
    .line 194
    new-instance v2, Lacfm;

    .line 195
    .line 196
    const v3, 0x24456

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lktd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lktd;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lktd;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lktd;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lktd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lktd;->o:I

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lktd;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lktd;->r:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lktd;->q:I

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lktd;->z:Lxtm;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v0, v3}, Lktd;->h(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lktd;->A:Lxtm;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lktd;->h(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v1, p0, Lktd;->n:I

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lktd;->D:Lxtm;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1, v1}, Lktd;->h(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
