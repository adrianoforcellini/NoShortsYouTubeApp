.class public final Llrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

.field final b:Landroid/widget/FrameLayout;

.field public final c:Laeqh;

.field public d:I

.field public final e:Laain;

.field public f:Lahkt;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Laibq;

.field private final j:Lahkw;

.field private final k:Lahlq;

.field private final l:Lhnq;

.field private final m:Laael;


# direct methods
.method public constructor <init>(Lahkw;Lahlq;Laain;Laeqh;Laael;Lhnq;Landroid/view/ViewGroup;Laibq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p6, p0, Llrn;->l:Lhnq;

    .line 7
    .line 8
    iput-object p8, p0, Llrn;->i:Laibq;

    .line 9
    .line 10
    const p6, 0x7f0b114a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    iput-object p6, p0, Llrn;->g:Landroid/view/View;

    .line 18
    .line 19
    const p6, 0x7f0b0ce9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    check-cast p6, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {p6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const p6, 0x7f0b0ce3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p6, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance p7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 p8, -0x1

    .line 45
    const/4 v0, -0x2

    .line 46
    invoke-direct {p7, p8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Llrn;->e:Laain;

    .line 53
    .line 54
    iput-object p4, p0, Llrn;->c:Laeqh;

    .line 55
    .line 56
    iput-object p5, p0, Llrn;->m:Laael;

    .line 57
    .line 58
    iput-object p1, p0, Llrn;->j:Lahkw;

    .line 59
    .line 60
    iput-object p2, p0, Llrn;->k:Lahlq;

    .line 61
    .line 62
    return-void
.end method

.method public static final h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lleq;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lleq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method private final i(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llrn;->m:Laael;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b81c22

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Laael;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Llrn;->m:Laael;

    .line 24
    .line 25
    const-wide/32 v2, 0x2b81e18

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Laael;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lxyn;->f(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x258

    .line 39
    .line 40
    if-lt p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lxyn;->f(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x348

    .line 48
    .line 49
    if-lt p1, v0, :cond_3

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 2
    .line 3
    iget-object v1, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhnq;->x(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llrn;->j:Lahkw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0771

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lacfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llrn;->a:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    .line 2
    .line 3
    iget-object v0, p0, Llrn;->f:Lahkt;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Llrn;->k:Lahlq;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->b:Lauvf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 16
    .line 17
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lapym;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llrn;->f:Lahkt;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Llrn;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llrn;->f:Lahkt;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Llrn;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lahuw;

    .line 66
    .line 67
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llrn;->i:Laibq;

    .line 71
    .line 72
    const-string v2, "sectionListController"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lacgh;->a(Lacfo;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Llrn;->j:Lahkw;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget-object p2, p0, Llrn;->j:Lahkw;

    .line 88
    .line 89
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Llrn;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0771

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Llrn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f0b0771

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 10
    .line 11
    iget-object v1, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lhnq;->o(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 24
    .line 25
    iget-object v1, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lhnq;->w(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llrn;->i(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llrn;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llrn;->i(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    const v3, 0x7f0b0771

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    iget v0, p0, Llrn;->d:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v4, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 31
    .line 32
    iget-object v4, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lhnq;->p(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 38
    .line 39
    iget-object v4, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lhnq;->w(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Llrn;->g:Landroid/view/View;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3}, Lyco;->R(I)Lyaa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lyco;->W(II)Lyaa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget v0, p0, Llrn;->d:I

    .line 75
    .line 76
    if-ne v0, v4, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 79
    .line 80
    iget-object v4, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lhnq;->x(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v4, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Llrn;->l:Lhnq;

    .line 93
    .line 94
    iget-object v4, p0, Llrn;->h:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lhnq;->o(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lyco;->W(II)Lyaa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llrn;->g:Landroid/view/View;

    .line 117
    .line 118
    iget-object v1, p0, Llrn;->b:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-static {v2, v1}, Lyco;->I(II)Lyaa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
