.class public final Laier;
.super Loh;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Laoxu;

.field public f:Laieo;

.field private final g:Lacfo;

.field private final h:Lahqv;

.field private final i:Laadu;

.field private final j:Laieo;

.field private k:Landroid/view/View;

.field private final l:Lakqo;


# direct methods
.method public constructor <init>(Lacfw;Lahqv;Lakqo;Laadu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laier;->f:Laieo;

    .line 6
    .line 7
    new-instance v0, Labka;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Labka;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laier;->j:Laieo;

    .line 14
    .line 15
    iput-object p1, p0, Laier;->g:Lacfo;

    .line 16
    .line 17
    iput-object p3, p0, Laier;->l:Lakqo;

    .line 18
    .line 19
    iput-object p2, p0, Laier;->h:Lahqv;

    .line 20
    .line 21
    iput-object p4, p0, Laier;->i:Laadu;

    .line 22
    .line 23
    return-void
.end method

.method private static final B(I)Lacfm;
    .locals 4

    .line 1
    sget-object v0, Lasor;->b:Lasor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laotj;->a:Laotj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Laotj;

    .line 21
    .line 22
    iget v3, v2, Laotj;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Laotj;->b:I

    .line 27
    .line 28
    const v3, 0xf278

    .line 29
    .line 30
    .line 31
    iput v3, v2, Laotj;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Laotj;

    .line 39
    .line 40
    iget v3, v2, Laotj;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v2, Laotj;->b:I

    .line 45
    .line 46
    iput p0, v2, Laotj;->e:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lancj;->instance:Lancp;

    .line 52
    .line 53
    check-cast p0, Lasor;

    .line 54
    .line 55
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laotj;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lasor;->h:Laotj;

    .line 65
    .line 66
    iget v1, p0, Lasor;->c:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, p0, Lasor;->c:I

    .line 71
    .line 72
    sget-object p0, Lawxy;->a:Lawxy;

    .line 73
    .line 74
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Lawxy;

    .line 84
    .line 85
    iget v2, v1, Lawxy;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    iput v2, v1, Lawxy;->b:I

    .line 90
    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    iput-wide v2, v1, Lawxy;->c:J

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Lasor;

    .line 101
    .line 102
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lawxy;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lasor;->e:Lawxy;

    .line 112
    .line 113
    iget p0, v1, Lasor;->c:I

    .line 114
    .line 115
    or-int/lit8 p0, p0, 0x2

    .line 116
    .line 117
    iput p0, v1, Lasor;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lasor;

    .line 124
    .line 125
    new-instance v0, Lacfm;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lacfm;-><init>(Lasor;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laier;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laier;->e:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laier;->i:Laadu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0209

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laier;->k:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Laieq;

    .line 20
    .line 21
    new-instance v0, Laiep;

    .line 22
    .line 23
    iget-object v1, p0, Laier;->j:Laieo;

    .line 24
    .line 25
    invoke-static {p2}, Laier;->B(I)Lacfm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Laier;->g:Lacfo;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, v2}, Laiep;-><init>(Laieo;Lacfm;Lacfo;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laier;->k:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Laier;->l:Lakqo;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Laieq;-><init>(Laiep;Landroid/view/View;Lakqo;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 3

    .line 1
    check-cast p1, Laieq;

    .line 2
    .line 3
    iget-object v0, p0, Laier;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    sget v0, Laieq;->v:I

    .line 12
    .line 13
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Laier;->l:Lakqo;

    .line 16
    .line 17
    iget-object v2, p0, Laier;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lakqo;->l(Ljava/lang/String;)Lavzc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laier;->h:Lahqv;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laier;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Laieq;->t:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Laieq;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lakqo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lakqo;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Laier;->g:Lacfo;

    .line 60
    .line 61
    invoke-static {p2}, Laier;->B(I)Lacfm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic v(Lpd;)V
    .locals 1

    .line 1
    check-cast p1, Laieq;

    .line 2
    .line 3
    sget v0, Laieq;->v:I

    .line 4
    .line 5
    iget-object p1, p1, Laieq;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laier;->h:Lahqv;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
