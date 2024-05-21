.class public final Lwvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final t:Lalcp;


# instance fields
.field public final a:Laadu;

.field public final b:Lahqv;

.field public final c:Laofh;

.field public final d:Z

.field public final e:Lacfo;

.field public final f:Lwsp;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Z

.field r:Lalcj;

.field public final s:Laiik;

.field private final u:Z

.field private v:Lj$/util/Optional;

.field private w:Lj$/util/Optional;

.field private x:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f0812f9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f08135b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ic_public"

    .line 16
    .line 17
    const-string v3, "ic_memberships"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwvn;->t:Lalcp;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Laofh;Laadu;Lahqv;Lacfo;Lwsp;Laiik;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwvn;->j:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwvn;->v:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwvn;->w:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwvn;->k:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lwvn;->l:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lwvn;->m:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwvn;->x:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwvn;->n:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lwvn;->o:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lwvn;->p:Lj$/util/Optional;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lwvn;->q:Z

    .line 66
    .line 67
    sget v1, Lalcj;->d:I

    .line 68
    .line 69
    sget-object v1, Lalgr;->a:Lalcj;

    .line 70
    .line 71
    iput-object v1, p0, Lwvn;->r:Lalcj;

    .line 72
    .line 73
    iput-object p1, p0, Lwvn;->c:Laofh;

    .line 74
    .line 75
    iget-object v1, p1, Laofh;->L:Laofg;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Laofg;->a:Laofg;

    .line 80
    .line 81
    :cond_0
    iget v1, v1, Laofg;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v1, v0

    .line 91
    :goto_0
    iput-boolean v1, p0, Lwvn;->d:Z

    .line 92
    .line 93
    iget-object v1, p1, Laofh;->L:Laofg;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v3, Laofg;->a:Laofg;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v3, v1

    .line 101
    :goto_1
    iget-boolean v3, v3, Laofg;->c:Z

    .line 102
    .line 103
    xor-int/2addr v3, v2

    .line 104
    iput-boolean v3, p0, Lwvn;->g:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Laofg;->a:Laofg;

    .line 109
    .line 110
    :cond_3
    iget-boolean v1, v1, Laofg;->e:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lwvn;->h:Z

    .line 113
    .line 114
    iput-object p2, p0, Lwvn;->a:Laadu;

    .line 115
    .line 116
    iput-object p3, p0, Lwvn;->b:Lahqv;

    .line 117
    .line 118
    iput-object p4, p0, Lwvn;->e:Lacfo;

    .line 119
    .line 120
    iput-object p5, p0, Lwvn;->f:Lwsp;

    .line 121
    .line 122
    iput-object p6, p0, Lwvn;->s:Laiik;

    .line 123
    .line 124
    iget-object p1, p1, Laofh;->af:Laqes;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Laqes;->a:Laqes;

    .line 129
    .line 130
    :cond_4
    iget p1, p1, Laqes;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move v0, v2

    .line 137
    :cond_5
    iput-boolean v0, p0, Lwvn;->u:Z

    .line 138
    .line 139
    new-instance p1, Ljz;

    .line 140
    .line 141
    const/16 p2, 0x13

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-direct {p1, p0, p2, p3}, Ljz;-><init>(Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lwvn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 148
    .line 149
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwvn;->e:Lacfo;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwvn;->f:Lwsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsp;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwvn;->f:Lwsp;

    .line 7
    .line 8
    iget-object v1, p0, Lwvn;->c:Laofh;

    .line 9
    .line 10
    iget-object v1, v1, Laofh;->C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwsp;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lwvn;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lwvn;->p:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lwvn;->w:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lwvn;->p:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lwts;

    .line 44
    .line 45
    iget-object v3, v2, Lwts;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lwts;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lapvl;

    .line 60
    .line 61
    iget-boolean v4, v3, Lapvl;->h:Z

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iput-object v3, v2, Lwts;->b:Lapvl;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, -0x1

    .line 72
    :goto_1
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lwvn;->w:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean v0, p0, Lwvn;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lwvn;->f:Lwsp;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwsp;->e()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvn;->o:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Luyz;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwvn;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwvn;->o:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lwvp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lwvp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwvn;->e:Lacfo;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lanli;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwvn;->m:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lanli;->e:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwvn;->l:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v1, 0x7f0b0163

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lwvn;->b:Lahqv;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lwvn;->t:Lalcp;

    .line 44
    .line 45
    iget-object p1, p1, Lanli;->f:Ljava/lang/String;

    .line 46
    .line 47
    const v3, 0x7f0812f9

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, p1, v3}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v2, 0x7f0409e4

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v2}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;Landroid/view/View;Lwts;Lajnj;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwvn;->d:Z

    .line 2
    .line 3
    const v1, 0x7f0e0519

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lwvn;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0e0518

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    const v0, 0x7f0b0e0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwvn;->j:Lj$/util/Optional;

    .line 35
    .line 36
    iget-boolean p2, p0, Lwvn;->d:Z

    .line 37
    .line 38
    const v1, 0x7f0b0161

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40000

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lwvn;->l:Lj$/util/Optional;

    .line 58
    .line 59
    const p2, 0x7f0b0164

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lwvn;->m:Lj$/util/Optional;

    .line 73
    .line 74
    const p2, 0x7f0b0162

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lwvn;->x:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object p2, p0, Lwvn;->f:Lwsp;

    .line 90
    .line 91
    iget-object p3, p0, Lwvn;->c:Laofh;

    .line 92
    .line 93
    iget-object p3, p3, Laofh;->H:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lwsp;->a(Ljava/lang/String;)Lanli;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lwvn;->e(Lanli;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lwvn;->l:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lwvn;->x:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p0, Lwvn;->c:Laofh;

    .line 120
    .line 121
    iget-object p3, p3, Laofh;->L:Laofg;

    .line 122
    .line 123
    if-nez p3, :cond_2

    .line 124
    .line 125
    sget-object p3, Laofg;->a:Laofg;

    .line 126
    .line 127
    :cond_2
    iget-boolean p3, p3, Laofg;->d:Z

    .line 128
    .line 129
    check-cast p2, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {p2, p3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lwvn;->l:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lwvj;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {p3, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_3
    iget-boolean p2, p0, Lwvn;->u:Z

    .line 154
    .line 155
    const v5, 0xe112494

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lwvn;->u:Z

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 172
    .line 173
    iget-object p2, p2, Laofh;->af:Laqes;

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    sget-object p2, Laqes;->a:Laqes;

    .line 178
    .line 179
    :cond_4
    iget-object p2, p2, Laqes;->f:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string p2, ""

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_6

    .line 189
    .line 190
    const p3, 0x7f0b0753

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    const p2, 0x7f0b0752

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    const p2, 0x7f0b0750

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 226
    .line 227
    iget p3, p2, Laofh;->b:I

    .line 228
    .line 229
    and-int/2addr p3, v2

    .line 230
    if-eqz p3, :cond_7

    .line 231
    .line 232
    iget-object p2, p2, Laofh;->r:Laoey;

    .line 233
    .line 234
    if-nez p2, :cond_8

    .line 235
    .line 236
    sget-object p2, Laoey;->a:Laoey;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object p2, v3

    .line 240
    :cond_8
    :goto_2
    if-eqz p2, :cond_1b

    .line 241
    .line 242
    iget p3, p2, Laoey;->b:I

    .line 243
    .line 244
    if-ne p3, v5, :cond_1b

    .line 245
    .line 246
    const p3, 0x7f0b074d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    const p3, 0x7f0b074e

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Landroid/widget/TextView;

    .line 264
    .line 265
    iget v1, p2, Laoey;->b:I

    .line 266
    .line 267
    if-ne v1, v5, :cond_9

    .line 268
    .line 269
    iget-object p2, p2, Laoey;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Laulk;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    sget-object p2, Laulk;->a:Laulk;

    .line 275
    .line 276
    :goto_3
    iget-object p2, p2, Laulk;->b:Laqhw;

    .line 277
    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    sget-object p2, Laqhw;->a:Laqhw;

    .line 281
    .line 282
    :cond_a
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p3, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_b
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lwvn;->p:Lj$/util/Optional;

    .line 296
    .line 297
    const p2, 0x7f0b084a

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Lwvn;->v:Lj$/util/Optional;

    .line 311
    .line 312
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 313
    .line 314
    iget v1, p2, Laofh;->b:I

    .line 315
    .line 316
    and-int/2addr v1, v2

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    iget-object p2, p2, Laofh;->r:Laoey;

    .line 320
    .line 321
    if-nez p2, :cond_d

    .line 322
    .line 323
    sget-object p2, Laoey;->a:Laoey;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move-object p2, v3

    .line 327
    :cond_d
    :goto_4
    if-eqz p2, :cond_10

    .line 328
    .line 329
    iget v1, p2, Laoey;->b:I

    .line 330
    .line 331
    if-ne v1, v5, :cond_10

    .line 332
    .line 333
    iget-object v1, p0, Lwvn;->v:Lj$/util/Optional;

    .line 334
    .line 335
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v6, p2, Laoey;->b:I

    .line 340
    .line 341
    if-ne v6, v5, :cond_e

    .line 342
    .line 343
    iget-object p2, p2, Laoey;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Laulk;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    sget-object p2, Laulk;->a:Laulk;

    .line 349
    .line 350
    :goto_5
    iget-object p2, p2, Laulk;->b:Laqhw;

    .line 351
    .line 352
    if-nez p2, :cond_f

    .line 353
    .line 354
    sget-object p2, Laqhw;->a:Laqhw;

    .line 355
    .line 356
    :cond_f
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast v1, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    iget-object p2, p0, Lwvn;->v:Lj$/util/Optional;

    .line 367
    .line 368
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Landroid/view/View;

    .line 373
    .line 374
    invoke-static {p2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    :goto_6
    const p2, 0x7f0b0837

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroid/widget/Spinner;

    .line 385
    .line 386
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-object p2, p0, Lwvn;->w:Lj$/util/Optional;

    .line 391
    .line 392
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 393
    .line 394
    iget-object p2, p2, Laofh;->r:Laoey;

    .line 395
    .line 396
    if-nez p2, :cond_11

    .line 397
    .line 398
    sget-object p2, Laoey;->a:Laoey;

    .line 399
    .line 400
    :cond_11
    iget p2, p2, Laoey;->b:I

    .line 401
    .line 402
    const v1, 0x43cee5d

    .line 403
    .line 404
    .line 405
    if-ne p2, v1, :cond_18

    .line 406
    .line 407
    iget-object p2, p0, Lwvn;->w:Lj$/util/Optional;

    .line 408
    .line 409
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, Landroid/view/View;

    .line 414
    .line 415
    invoke-static {p2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 419
    .line 420
    iget-object p2, p2, Laofh;->r:Laoey;

    .line 421
    .line 422
    if-nez p2, :cond_12

    .line 423
    .line 424
    sget-object p2, Laoey;->a:Laoey;

    .line 425
    .line 426
    :cond_12
    iget v5, p2, Laoey;->b:I

    .line 427
    .line 428
    if-ne v5, v1, :cond_13

    .line 429
    .line 430
    iget-object p2, p2, Laoey;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lapvi;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_13
    sget-object p2, Lapvi;->a:Lapvi;

    .line 436
    .line 437
    :goto_7
    iget-object p2, p2, Lapvi;->c:Landg;

    .line 438
    .line 439
    iget-object v1, p3, Lwts;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    .line 443
    .line 444
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :cond_14
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lapvf;

    .line 459
    .line 460
    iget-object v1, v1, Lapvf;->d:Lapvl;

    .line 461
    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    sget-object v1, Lapvl;->a:Lapvl;

    .line 465
    .line 466
    :cond_15
    iget-object v5, p3, Lwts;->a:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-boolean v5, v1, Lapvl;->h:Z

    .line 472
    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    iput-object v1, p3, Lwts;->b:Lapvl;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_16
    invoke-virtual {p3}, Lwts;->notifyDataSetChanged()V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lwvn;->w:Lj$/util/Optional;

    .line 482
    .line 483
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    new-instance v1, Lpl;

    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    invoke-direct {v1, p3, v5}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    check-cast p2, Landroid/widget/Spinner;

    .line 495
    .line 496
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lwvn;->w:Lj$/util/Optional;

    .line 500
    .line 501
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p2, Landroid/widget/Spinner;

    .line 506
    .line 507
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p3, Lwts;->b:Lapvl;

    .line 511
    .line 512
    if-eqz p2, :cond_19

    .line 513
    .line 514
    move p2, v4

    .line 515
    :goto_9
    invoke-virtual {p3}, Lwts;->getCount()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ge p2, v1, :cond_19

    .line 520
    .line 521
    iget-object v1, p3, Lwts;->b:Lapvl;

    .line 522
    .line 523
    invoke-virtual {p3, p2}, Lwts;->a(I)Lapvl;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v1, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    iget-object p3, p0, Lwvn;->w:Lj$/util/Optional;

    .line 534
    .line 535
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    check-cast p3, Landroid/widget/Spinner;

    .line 540
    .line 541
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_17
    add-int/lit8 p2, p2, 0x1

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_18
    iget-object p2, p0, Lwvn;->w:Lj$/util/Optional;

    .line 549
    .line 550
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    check-cast p2, Landroid/view/View;

    .line 555
    .line 556
    invoke-static {p2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 557
    .line 558
    .line 559
    :cond_19
    :goto_a
    iget-object p2, p0, Lwvn;->v:Lj$/util/Optional;

    .line 560
    .line 561
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-nez p2, :cond_1a

    .line 572
    .line 573
    const p2, 0x23d72

    .line 574
    .line 575
    .line 576
    invoke-direct {p0, p2}, Lwvn;->i(I)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    iget-object p2, p0, Lwvn;->w:Lj$/util/Optional;

    .line 580
    .line 581
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Landroid/widget/Spinner;

    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/widget/Spinner;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-nez p2, :cond_1b

    .line 592
    .line 593
    const p2, 0x23d89

    .line 594
    .line 595
    .line 596
    invoke-direct {p0, p2}, Lwvn;->i(I)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_b
    const p2, 0x7f0b083b

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    iput-object p2, p0, Lwvn;->k:Lj$/util/Optional;

    .line 613
    .line 614
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    iget-object p3, p0, Lwvn;->c:Laofh;

    .line 619
    .line 620
    iget v1, p3, Laofh;->b:I

    .line 621
    .line 622
    const/4 v5, 0x4

    .line 623
    and-int/2addr v1, v5

    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    iget-object p3, p3, Laofh;->g:Laqhw;

    .line 627
    .line 628
    if-nez p3, :cond_1d

    .line 629
    .line 630
    sget-object p3, Laqhw;->a:Laqhw;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    move-object p3, v3

    .line 634
    :cond_1d
    :goto_c
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    check-cast p2, Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object p2, p0, Lwvn;->k:Lj$/util/Optional;

    .line 644
    .line 645
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    check-cast p2, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    iget-object p3, p0, Lwvn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 656
    .line 657
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 658
    .line 659
    .line 660
    iget-boolean p2, p0, Lwvn;->u:Z

    .line 661
    .line 662
    const/4 p3, 0x2

    .line 663
    if-eqz p2, :cond_1e

    .line 664
    .line 665
    iget-object p2, p0, Lwvn;->k:Lj$/util/Optional;

    .line 666
    .line 667
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    new-array v1, p3, [Lyaa;

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const v7, 0x7f070ee1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-static {v6}, Lyco;->P(I)Lyaa;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    aput-object v6, v1, v4

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const v7, 0x7f070edf

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-static {v6}, Lyco;->J(I)Lyaa;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    aput-object v6, v1, v0

    .line 714
    .line 715
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast p2, Landroid/view/View;

    .line 720
    .line 721
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 722
    .line 723
    invoke-static {p2, v1, v6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    :cond_1e
    const p2, 0x7f0b10ef

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    iput-object p2, p0, Lwvn;->o:Lj$/util/Optional;

    .line 738
    .line 739
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 740
    .line 741
    iget v1, p2, Laofh;->c:I

    .line 742
    .line 743
    and-int/lit8 v1, v1, 0x20

    .line 744
    .line 745
    const v6, 0x7f0b15e5

    .line 746
    .line 747
    .line 748
    const/16 v7, 0x15

    .line 749
    .line 750
    if-eqz v1, :cond_26

    .line 751
    .line 752
    iget-boolean v1, p0, Lwvn;->u:Z

    .line 753
    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_1f
    iget-object p2, p2, Laofh;->A:Lauvf;

    .line 759
    .line 760
    if-nez p2, :cond_20

    .line 761
    .line 762
    sget-object p2, Lauvf;->a:Lauvf;

    .line 763
    .line 764
    :cond_20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 765
    .line 766
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 771
    .line 772
    .line 773
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 774
    .line 775
    iget-object v8, v1, Lancn;->d:Lancm;

    .line 776
    .line 777
    invoke-virtual {p2, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    if-nez p2, :cond_21

    .line 782
    .line 783
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_21
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    :goto_d
    check-cast p2, Laois;

    .line 791
    .line 792
    iget v1, p2, Laois;->b:I

    .line 793
    .line 794
    and-int/2addr v1, v2

    .line 795
    if-eqz v1, :cond_24

    .line 796
    .line 797
    iget-object v1, p0, Lwvn;->o:Lj$/util/Optional;

    .line 798
    .line 799
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v8, p2, Laois;->u:Lanlm;

    .line 804
    .line 805
    if-nez v8, :cond_22

    .line 806
    .line 807
    sget-object v8, Lanlm;->a:Lanlm;

    .line 808
    .line 809
    :cond_22
    iget-object v8, v8, Lanlm;->c:Lanll;

    .line 810
    .line 811
    if-nez v8, :cond_23

    .line 812
    .line 813
    sget-object v8, Lanll;->a:Lanll;

    .line 814
    .line 815
    :cond_23
    iget-object v8, v8, Lanll;->c:Ljava/lang/String;

    .line 816
    .line 817
    check-cast v1, Landroid/view/View;

    .line 818
    .line 819
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    :cond_24
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Landroid/widget/FrameLayout;

    .line 827
    .line 828
    iget-boolean v8, p0, Lwvn;->d:Z

    .line 829
    .line 830
    if-nez v8, :cond_25

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 837
    .line 838
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 839
    .line 840
    .line 841
    :cond_25
    iget-object v1, p0, Lwvn;->o:Lj$/util/Optional;

    .line 842
    .line 843
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Ljava/util/HashMap;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v8, p0, Lwvn;->o:Lj$/util/Optional;

    .line 858
    .line 859
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const-string v9, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 864
    .line 865
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    iget-object v8, p0, Lwvn;->o:Lj$/util/Optional;

    .line 869
    .line 870
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    new-instance v9, Lwwk;

    .line 875
    .line 876
    invoke-direct {v9, p0, p2, v1, v0}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    check-cast v8, Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    :cond_26
    :goto_e
    const p2, 0x7f0b072e

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    iput-object p2, p0, Lwvn;->n:Lj$/util/Optional;

    .line 896
    .line 897
    iget-object p2, p0, Lwvn;->c:Laofh;

    .line 898
    .line 899
    iget v0, p2, Laofh;->c:I

    .line 900
    .line 901
    const/high16 v1, -0x80000000

    .line 902
    .line 903
    and-int/2addr v0, v1

    .line 904
    if-eqz v0, :cond_2f

    .line 905
    .line 906
    iget-boolean v0, p0, Lwvn;->u:Z

    .line 907
    .line 908
    if-eqz v0, :cond_27

    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_27
    iget-object p2, p2, Laofh;->T:Lauvf;

    .line 913
    .line 914
    if-nez p2, :cond_28

    .line 915
    .line 916
    sget-object p2, Lauvf;->a:Lauvf;

    .line 917
    .line 918
    :cond_28
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 919
    .line 920
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 925
    .line 926
    .line 927
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 928
    .line 929
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 930
    .line 931
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    if-nez p2, :cond_29

    .line 936
    .line 937
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_29
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    :goto_f
    check-cast p2, Laois;

    .line 945
    .line 946
    iget v0, p2, Laois;->b:I

    .line 947
    .line 948
    and-int/2addr v0, v2

    .line 949
    if-eqz v0, :cond_2c

    .line 950
    .line 951
    iget-object v0, p0, Lwvn;->n:Lj$/util/Optional;

    .line 952
    .line 953
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object p2, p2, Laois;->u:Lanlm;

    .line 958
    .line 959
    if-nez p2, :cond_2a

    .line 960
    .line 961
    sget-object p2, Lanlm;->a:Lanlm;

    .line 962
    .line 963
    :cond_2a
    iget-object p2, p2, Lanlm;->c:Lanll;

    .line 964
    .line 965
    if-nez p2, :cond_2b

    .line 966
    .line 967
    sget-object p2, Lanll;->a:Lanll;

    .line 968
    .line 969
    :cond_2b
    iget-object p2, p2, Lanll;->c:Ljava/lang/String;

    .line 970
    .line 971
    check-cast v0, Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    :cond_2c
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    check-cast p2, Landroid/widget/FrameLayout;

    .line 981
    .line 982
    iget-boolean v0, p0, Lwvn;->d:Z

    .line 983
    .line 984
    if-nez v0, :cond_2d

    .line 985
    .line 986
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 991
    .line 992
    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 993
    .line 994
    .line 995
    :cond_2d
    iget-object p2, p0, Lwvn;->o:Lj$/util/Optional;

    .line 996
    .line 997
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    check-cast p2, Landroid/view/View;

    .line 1002
    .line 1003
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean p2, p0, Lwvn;->d:Z

    .line 1007
    .line 1008
    if-nez p2, :cond_2e

    .line 1009
    .line 1010
    iget-object p2, p0, Lwvn;->o:Lj$/util/Optional;

    .line 1011
    .line 1012
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    check-cast p2, Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p2

    .line 1022
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1023
    .line 1024
    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2e
    iget-object p2, p0, Lwvn;->n:Lj$/util/Optional;

    .line 1028
    .line 1029
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    check-cast p2, Landroid/view/View;

    .line 1034
    .line 1035
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object p2, p0, Lwvn;->n:Lj$/util/Optional;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    new-instance v0, Lvke;

    .line 1045
    .line 1046
    const/16 v1, 0xf

    .line 1047
    .line 1048
    invoke-direct {v0, p0, p4, v1, v3}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1049
    .line 1050
    .line 1051
    check-cast p2, Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object p2, p0, Lwvn;->n:Lj$/util/Optional;

    .line 1057
    .line 1058
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p2

    .line 1062
    check-cast p2, Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1065
    .line 1066
    .line 1067
    move-result p2

    .line 1068
    if-nez p2, :cond_2f

    .line 1069
    .line 1070
    const p2, 0x273a8

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {p0, p2}, Lwvn;->i(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    :goto_10
    const p2, 0x7f0b0843

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    check-cast p1, Landroid/widget/ImageView;

    .line 1084
    .line 1085
    iget-object p2, p0, Lwvn;->b:Lahqv;

    .line 1086
    .line 1087
    iget-object p4, p0, Lwvn;->c:Laofh;

    .line 1088
    .line 1089
    iget v0, p4, Laofh;->b:I

    .line 1090
    .line 1091
    and-int/2addr p3, v0

    .line 1092
    if-eqz p3, :cond_30

    .line 1093
    .line 1094
    iget-object v3, p4, Laofh;->f:Lavzc;

    .line 1095
    .line 1096
    if-nez v3, :cond_30

    .line 1097
    .line 1098
    sget-object v3, Lavzc;->a:Lavzc;

    .line 1099
    .line 1100
    :cond_30
    invoke-interface {p2, p1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object p1, p0, Lwvn;->c:Laofh;

    .line 1104
    .line 1105
    invoke-static {}, Lalcj;->d()Lalce;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p2

    .line 1109
    iget p3, p1, Laofh;->c:I

    .line 1110
    .line 1111
    const p4, 0x8000

    .line 1112
    .line 1113
    .line 1114
    and-int/2addr p3, p4

    .line 1115
    if-eqz p3, :cond_31

    .line 1116
    .line 1117
    iget-object p3, p0, Lwvn;->f:Lwsp;

    .line 1118
    .line 1119
    iget-object p1, p1, Laofh;->I:Ljava/lang/String;

    .line 1120
    .line 1121
    new-instance p4, Lwvm;

    .line 1122
    .line 1123
    invoke-direct {p4, p0}, Lwvm;-><init>(Lwvn;)V

    .line 1124
    .line 1125
    .line 1126
    const-class v0, Laukf;

    .line 1127
    .line 1128
    invoke-virtual {p3, p1, p4, v0}, Lwsp;->c(Ljava/lang/String;Lbain;Ljava/lang/Class;)Lbaht;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-virtual {p2, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_31
    iget-object p1, p0, Lwvn;->c:Laofh;

    .line 1136
    .line 1137
    iget p3, p1, Laofh;->c:I

    .line 1138
    .line 1139
    and-int/lit16 p3, p3, 0x4000

    .line 1140
    .line 1141
    if-eqz p3, :cond_32

    .line 1142
    .line 1143
    iget-object p3, p0, Lwvn;->f:Lwsp;

    .line 1144
    .line 1145
    iget-object p1, p1, Laofh;->H:Ljava/lang/String;

    .line 1146
    .line 1147
    new-instance p4, Lwvh;

    .line 1148
    .line 1149
    invoke-direct {p4, p0, v5}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    const-class v0, Lanlh;

    .line 1153
    .line 1154
    invoke-virtual {p3, p1, p4, v0}, Lwsp;->c(Ljava/lang/String;Lbain;Ljava/lang/Class;)Lbaht;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {p2, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_32
    invoke-virtual {p2}, Lalce;->g()Lalcj;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    iput-object p1, p0, Lwvn;->r:Lalcj;

    .line 1166
    .line 1167
    return-void
.end method
