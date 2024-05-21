.class public final Lnnx;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lgjq;

.field final b:Landroid/widget/TextView;

.field public c:Lawzl;

.field public d:I

.field private final e:Laadu;

.field private final f:Lacfo;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lxrc;

.field private n:Laiec;

.field private o:Laiec;

.field private final p:Z

.field private final q:Liby;

.field private final r:Lazqu;

.field private final s:Lajab;


# direct methods
.method public constructor <init>(Laadu;Lacfo;Landroid/content/Context;Lgjq;Liby;Lxrc;Landroid/view/ViewGroup;Lazqu;Lajab;Lairt;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnx;->e:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lnnx;->f:Lacfo;

    .line 7
    .line 8
    iput-object p4, p0, Lnnx;->a:Lgjq;

    .line 9
    .line 10
    iput-object p5, p0, Lnnx;->q:Liby;

    .line 11
    .line 12
    iput-object p3, p0, Lnnx;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lnnx;->m:Lxrc;

    .line 15
    .line 16
    iput-object p8, p0, Lnnx;->r:Lazqu;

    .line 17
    .line 18
    iput-object p9, p0, Lnnx;->s:Lajab;

    .line 19
    .line 20
    const-wide/32 p1, 0x2b838a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p11, p1, p2}, Laael;->s(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lnnx;->p:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p10}, Lairt;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-eq p4, p3, :cond_0

    .line 39
    .line 40
    const p3, 0x7f0e0831

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p3, 0x7f0e0833

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p2, p3, p7, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lnnx;->h:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b084b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p3, p0, Lnnx;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    const p3, 0x7f0b0c29

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p0, Lnnx;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    const p3, 0x7f0b0e54

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p3, p0, Lnnx;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    const p5, 0x7f0b113b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p5, p0, Lnnx;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Lnfo;

    .line 101
    .line 102
    const/4 p6, 0x2

    .line 103
    invoke-direct {p1, p0, p6}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lnfo;

    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    invoke-direct {p1, p0, p3}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const p1, 0x7f0b107e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p1, p0, Lnnx;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    iput p4, p0, Lnnx;->d:I

    .line 130
    .line 131
    return-void
.end method

.method private static i(Landroid/widget/TextView;Laiec;Lauvf;Lj$/util/Optional;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    check-cast p2, Laois;

    .line 53
    .line 54
    iget v0, p2, Laois;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p2, Laois;->j:Laqhw;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Laqhw;->a:Laqhw;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lacfo;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p0}, Laidz;->b(Laois;Lacfo;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Lauvf;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Laois;

    .line 28
    .line 29
    iget v0, p1, Laois;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x2000

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnnx;->e:Laadu;

    .line 36
    .line 37
    iget-object v1, p1, Laois;->q:Laoxu;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnnx;->f:Lacfo;

    .line 48
    .line 49
    new-instance v1, Lacfm;

    .line 50
    .line 51
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-interface {v0, p1, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnx;->r:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->do()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lnnx;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnnx;->q:Liby;

    .line 17
    .line 18
    invoke-virtual {v0}, Liby;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lnnx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnnx;->a:Lgjq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, v1}, Lgjq;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnnx;->p:Z

    .line 2
    .line 3
    check-cast p2, Lawzl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnnx;->f:Lacfo;

    .line 8
    .line 9
    new-instance v0, Lacfm;

    .line 10
    .line 11
    iget-object v1, p2, Lawzl;->h:Lanbk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lnnx;->c:Lawzl;

    .line 20
    .line 21
    iget p1, p2, Lawzl;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p2, Lawzl;->g:I

    .line 28
    .line 29
    invoke-static {p1}, La;->bs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    iput p1, p0, Lnnx;->d:I

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lnnx;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p2, p0, Lnnx;->c:Lawzl;

    .line 41
    .line 42
    iget-object p2, p2, Lawzl;->c:Laqhw;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lnnx;->d:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_10

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lnnx;->g:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lnnx;->m:Lxrc;

    .line 67
    .line 68
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llmr;

    .line 73
    .line 74
    iget-object v3, p0, Lnnx;->r:Lazqu;

    .line 75
    .line 76
    invoke-virtual {v3}, Lazqu;->do()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p1, v2, v3}, Llvm;->ab(Landroid/content/Context;Llmr;Z)Laqhw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lnnx;->e:Laadu;

    .line 85
    .line 86
    invoke-static {p1, v2, v3, v0}, Laaeb;->b(Landroid/content/Context;Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lnnx;->c:Lawzl;

    .line 92
    .line 93
    iget-object p1, p1, Lawzl;->d:Laqhw;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Laqhw;->a:Laqhw;

    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lnnx;->e:Laadu;

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    iget-object v0, p0, Lnnx;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lnnx;->s:Lajab;

    .line 111
    .line 112
    iget-object v0, p0, Lnnx;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lnnx;->n:Laiec;

    .line 119
    .line 120
    iget-object p1, p0, Lnnx;->s:Lajab;

    .line 121
    .line 122
    iget-object v0, p0, Lnnx;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lnnx;->o:Laiec;

    .line 129
    .line 130
    iget-boolean p1, p0, Lnnx;->p:Z

    .line 131
    .line 132
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lnnx;->n:Laiec;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance v0, Llzn;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Laidz;->c:Laidy;

    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lnnx;->o:Laiec;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    new-instance v0, Llzn;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v0, p0, v2}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Laidz;->c:Laidy;

    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lnnx;->f:Lacfo;

    .line 162
    .line 163
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_8
    iget-object p1, p0, Lnnx;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Lnnx;->n:Laiec;

    .line 170
    .line 171
    iget-object v3, p0, Lnnx;->c:Lawzl;

    .line 172
    .line 173
    iget-object v3, v3, Lawzl;->e:Lauvf;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lauvf;->a:Lauvf;

    .line 178
    .line 179
    :cond_9
    invoke-static {p1, v2, v3, v0}, Lnnx;->i(Landroid/widget/TextView;Laiec;Lauvf;Lj$/util/Optional;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnnx;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v2, p0, Lnnx;->o:Laiec;

    .line 185
    .line 186
    iget-object v3, p0, Lnnx;->c:Lawzl;

    .line 187
    .line 188
    iget-object v3, v3, Lawzl;->f:Lauvf;

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    sget-object v3, Lauvf;->a:Lauvf;

    .line 193
    .line 194
    :cond_a
    invoke-static {p1, v2, v3, v0}, Lnnx;->i(Landroid/widget/TextView;Laiec;Lauvf;Lj$/util/Optional;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lnnx;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lnnx;->d:I

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-ne p1, v0, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Lnnx;->l:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v1, p0, Lnnx;->g:Landroid/content/Context;

    .line 216
    .line 217
    const v2, 0x7f0400f7

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    if-ne p1, v1, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lnnx;->l:Landroid/widget/ImageView;

    .line 231
    .line 232
    iget-object v1, p0, Lnnx;->g:Landroid/content/Context;

    .line 233
    .line 234
    const v2, 0x7f0402b1

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_c
    iget-object p1, p0, Lnnx;->l:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v1, p0, Lnnx;->g:Landroid/content/Context;

    .line 248
    .line 249
    const v2, 0x7f04084d

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget p1, p0, Lnnx;->d:I

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    if-ne p1, v0, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lnnx;->a:Lgjq;

    .line 266
    .line 267
    const/4 p2, 0x2

    .line 268
    invoke-interface {p1, p2}, Lgjq;->i(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void

    .line 272
    :cond_e
    throw p2

    .line 273
    :cond_f
    throw p2

    .line 274
    :cond_10
    throw p2
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnx;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawzl;

    .line 2
    .line 3
    iget-object p1, p1, Lawzl;->h:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
