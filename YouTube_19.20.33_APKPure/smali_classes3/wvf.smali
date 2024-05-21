.class public final Lwvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalcp;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private final j:Laofh;

.field private final k:Lacfo;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lwvd;->a:Lwvd;

    .line 2
    .line 3
    invoke-static {}, Lwve;->a()Lagri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0813c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lagri;->f(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140910

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lagri;->g(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lagri;->e()Lwve;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lwvd;->b:Lwvd;

    .line 24
    .line 25
    invoke-static {}, Lwve;->a()Lagri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f081326

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lagri;->f(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f1404c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lagri;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lagri;->e()Lwve;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lwvd;->c:Lwvd;

    .line 46
    .line 47
    invoke-static {}, Lwve;->a()Lagri;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f0812ad

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lagri;->f(I)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f140911

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lagri;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lagri;->e()Lwve;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lwvf;->a:Lalcp;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laofh;Lacfo;Lazqu;)V
    .locals 1

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
    iput-object v0, p0, Lwvf;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwvf;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwvf;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwvf;->h:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lwvf;->i:Lj$/util/Optional;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lwvf;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lwvf;->c:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lwvf;->d:Z

    .line 40
    .line 41
    iput-object p1, p0, Lwvf;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lwvf;->j:Laofh;

    .line 44
    .line 45
    iput-object p3, p0, Lwvf;->k:Lacfo;

    .line 46
    .line 47
    invoke-virtual {p4}, Lazqu;->fJ()Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lwvf;->l:Z

    .line 62
    .line 63
    const-wide/32 p1, 0x2b514ff

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1, p2}, Laael;->t(J)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lwvf;->c:Z

    .line 81
    .line 82
    invoke-virtual {p4}, Lazqu;->fQ()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lwvf;->d:Z

    .line 87
    .line 88
    return-void
.end method

.method private final e(I)V
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
    iget-object p1, p0, Lwvf;->k:Lacfo;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final f(Landroid/view/View;Lwvd;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0715f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v2

    .line 24
    const v3, 0x7f0715f0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    const v3, 0x7f0715ef

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v2, p0

    .line 40
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-double v3, p0

    .line 43
    const p0, 0x7f0b0e1f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/widget/TextView;

    .line 51
    .line 52
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    int-to-double v1, v2

    .line 59
    sub-double/2addr v3, v1

    .line 60
    double-to-int v1, v3

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lwvf;->a:Lalcp;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwve;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lwve;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const p0, 0x7f0b0e1e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget p1, p1, Lwve;->a:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvf;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b008b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwvf;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iget-boolean v1, p0, Lwvf;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lwvf;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lwvc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lwvf;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0b15eb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v0, 0x7f0b015b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lwvf;->g:Lj$/util/Optional;

    .line 55
    .line 56
    iget-boolean v0, p0, Lwvf;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0b15ec

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v0, 0x7f0b015d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lwvf;->f:Lj$/util/Optional;

    .line 80
    .line 81
    iget-boolean v0, p0, Lwvf;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v0, 0x7f0b15ed

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v0, 0x7f0b015e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lwvf;->h:Lj$/util/Optional;

    .line 105
    .line 106
    const v0, 0x7f0b015c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lwvf;->i:Lj$/util/Optional;

    .line 118
    .line 119
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvf;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x23a62

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lwvf;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwvf;->f:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0x23a63

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lwvf;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lwvf;->h:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lwvf;->k:Lacfo;

    .line 56
    .line 57
    new-instance v1, Lacfm;

    .line 58
    .line 59
    const v2, 0x26ea0

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lwvf;->i:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lwvf;->k:Lacfo;

    .line 87
    .line 88
    new-instance v1, Lacfm;

    .line 89
    .line 90
    const v2, 0x2eafe

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwvf;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b15ea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwvf;->j:Laofh;

    .line 17
    .line 18
    iget-object p1, p1, Laofh;->p:Laofb;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laofb;->a:Laofb;

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Laofb;->b:I

    .line 25
    .line 26
    and-int/2addr p1, v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lwvf;->j:Laofh;

    .line 30
    .line 31
    iget-object p1, p1, Laofh;->p:Laofb;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Laofb;->a:Laofb;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Laofb;->c:Laois;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Laois;->a:Laois;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    iget-object v2, p0, Lwvf;->j:Laofh;

    .line 49
    .line 50
    invoke-static {v2}, Lvhj;->E(Laofh;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    iget-object v2, p0, Lwvf;->f:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v2, p0, Lwvf;->f:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget v3, p1, Laois;->b:I

    .line 77
    .line 78
    const/high16 v4, 0x20000

    .line 79
    .line 80
    and-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Laois;->t:Lanll;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lanll;->a:Lanll;

    .line 88
    .line 89
    :cond_6
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lwvf;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object p1, Lwvd;->a:Lwvd;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lwvf;->f(Landroid/view/View;Lwvd;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_1
    iget-object p1, p0, Lwvf;->j:Laofh;

    .line 107
    .line 108
    iget-object p1, p1, Laofh;->m:Laoez;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    sget-object p1, Laoez;->a:Laoez;

    .line 113
    .line 114
    :cond_9
    iget-object p1, p1, Laoez;->c:Laois;

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    sget-object p1, Laois;->a:Laois;

    .line 119
    .line 120
    :cond_a
    iget-object p2, p0, Lwvf;->j:Laofh;

    .line 121
    .line 122
    invoke-static {p2}, Lvhj;->D(Laofh;)Laoxu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    iget-object p2, p0, Lwvf;->g:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    iget-object p2, p0, Lwvf;->g:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laois;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lwvf;->c:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lwvd;->b:Lwvd;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lwvf;->f(Landroid/view/View;Lwvd;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_2
    iget-object p1, p0, Lwvf;->h:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_18

    .line 172
    .line 173
    iget-object p1, p0, Lwvf;->j:Laofh;

    .line 174
    .line 175
    iget-object p1, p1, Laofh;->W:Laofc;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Laofc;->a:Laofc;

    .line 180
    .line 181
    :cond_d
    iget p1, p1, Laofc;->b:I

    .line 182
    .line 183
    and-int/2addr p1, v1

    .line 184
    if-eqz p1, :cond_18

    .line 185
    .line 186
    iget-object p1, p0, Lwvf;->j:Laofh;

    .line 187
    .line 188
    iget p2, p1, Laofh;->d:I

    .line 189
    .line 190
    and-int/lit8 p2, p2, 0x20

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    iget-object p2, p1, Laofh;->X:Laurb;

    .line 195
    .line 196
    if-nez p2, :cond_e

    .line 197
    .line 198
    sget-object p2, Laurb;->a:Laurb;

    .line 199
    .line 200
    :cond_e
    iget-object p2, p2, Laurb;->c:Laoit;

    .line 201
    .line 202
    if-nez p2, :cond_f

    .line 203
    .line 204
    sget-object p2, Laoit;->a:Laoit;

    .line 205
    .line 206
    :cond_f
    iget p2, p2, Laoit;->b:I

    .line 207
    .line 208
    and-int/2addr p2, v1

    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_10
    iget-object p2, p1, Laofh;->ae:Laoff;

    .line 213
    .line 214
    if-nez p2, :cond_11

    .line 215
    .line 216
    sget-object p2, Laoff;->a:Laoff;

    .line 217
    .line 218
    :cond_11
    iget p2, p2, Laoff;->b:I

    .line 219
    .line 220
    and-int/2addr p2, v1

    .line 221
    if-eqz p2, :cond_18

    .line 222
    .line 223
    iget-object p1, p1, Laofh;->ae:Laoff;

    .line 224
    .line 225
    if-nez p1, :cond_12

    .line 226
    .line 227
    sget-object p1, Laoff;->a:Laoff;

    .line 228
    .line 229
    :cond_12
    iget-object p1, p1, Laoff;->c:Lauvf;

    .line 230
    .line 231
    if-nez p1, :cond_13

    .line 232
    .line 233
    sget-object p1, Lauvf;->a:Lauvf;

    .line 234
    .line 235
    :cond_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 236
    .line 237
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 245
    .line 246
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_18

    .line 253
    .line 254
    :goto_3
    iget-object p1, p0, Lwvf;->h:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lwvf;->j:Laofh;

    .line 266
    .line 267
    iget-object p2, p2, Laofh;->W:Laofc;

    .line 268
    .line 269
    if-nez p2, :cond_14

    .line 270
    .line 271
    sget-object p2, Laofc;->a:Laofc;

    .line 272
    .line 273
    :cond_14
    iget-object p2, p2, Laofc;->c:Laois;

    .line 274
    .line 275
    if-nez p2, :cond_15

    .line 276
    .line 277
    sget-object p2, Laois;->a:Laois;

    .line 278
    .line 279
    :cond_15
    iget-object p2, p2, Laois;->u:Lanlm;

    .line 280
    .line 281
    if-nez p2, :cond_16

    .line 282
    .line 283
    sget-object p2, Lanlm;->a:Lanlm;

    .line 284
    .line 285
    :cond_16
    iget-object p2, p2, Lanlm;->c:Lanll;

    .line 286
    .line 287
    if-nez p2, :cond_17

    .line 288
    .line 289
    sget-object p2, Lanll;->a:Lanll;

    .line 290
    .line 291
    :cond_17
    iget-object p2, p2, Lanll;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p2, p0, Lwvf;->c:Z

    .line 300
    .line 301
    if-eqz p2, :cond_18

    .line 302
    .line 303
    sget-object p2, Lwvd;->c:Lwvd;

    .line 304
    .line 305
    invoke-static {p1, p2}, Lwvf;->f(Landroid/view/View;Lwvd;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    iget-object p1, p0, Lwvf;->i:Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_1a

    .line 315
    .line 316
    iget-boolean p1, p0, Lwvf;->l:Z

    .line 317
    .line 318
    if-nez p1, :cond_19

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_19
    iget-object p1, p0, Lwvf;->i:Lj$/util/Optional;

    .line 322
    .line 323
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_1a
    :goto_4
    return-void
.end method
