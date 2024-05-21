.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Laadu;

.field public final e:Lbbko;

.field public final f:Lacfn;

.field public g:Ljiy;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lqmv;

.field public j:Laufr;

.field k:Lbaht;

.field public l:Lalcj;

.field public m:Landroid/app/Dialog;

.field public n:I

.field public o:I

.field public p:I

.field public final q:Lyhq;

.field public final r:Lairt;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Lbagk;

.field private final u:Laiad;

.field private final v:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lbbko;Lairt;Lacfn;Lyhq;Lazqu;Laiad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Ljjc;->l:Lalcj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ljjc;->p:I

    .line 12
    .line 13
    iput-object p1, p0, Ljjc;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljjc;->d:Laadu;

    .line 16
    .line 17
    iput-object p3, p0, Ljjc;->e:Lbbko;

    .line 18
    .line 19
    iput-object p4, p0, Ljjc;->r:Lairt;

    .line 20
    .line 21
    iput-object p5, p0, Ljjc;->f:Lacfn;

    .line 22
    .line 23
    iput-object p6, p0, Ljjc;->q:Lyhq;

    .line 24
    .line 25
    iput-object p7, p0, Ljjc;->v:Lazqu;

    .line 26
    .line 27
    iput-object p8, p0, Ljjc;->u:Laiad;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f0715b2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Ljjc;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0715ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ljjc;->b:I

    .line 54
    .line 55
    return-void
.end method

.method public static c(Laufq;)Lalcj;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laufq;->e:Landg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lauvf;

    .line 23
    .line 24
    invoke-static {v2}, Ljjc;->n(Lauvf;)Laufs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Laufq;->b:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Laufq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lauvf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lauvf;->a:Lauvf;

    .line 51
    .line 52
    :goto_1
    invoke-static {p0}, Ljjc;->n(Lauvf;)Laufs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static m(Laufr;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Laufr;->c:Lauvf;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static n(Lauvf;)Laufs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayVideoInteractionsOuterClass;->videoInteractionPopUpRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laufs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laufs;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjc;->k:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljjc;->k:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final p(Landroid/widget/ImageView;Laqrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqrm;->hx:Laqrm;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const p2, 0x7f08136e

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ljjc;->u:Laiad;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Laiad;->a(Laqrm;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Landroid/view/ViewParent;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    const/high16 p2, -0x40800000    # -1.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static q(Laufs;Laufs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget v1, p0, Laufs;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v1, p1, Laufs;->b:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Laufs;->c:Laqhw;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p1, p1, Laufs;->c:Laqhw;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p0, p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljjc;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 36
    .line 37
    iget v1, v0, Ljiy;->a:I

    .line 38
    .line 39
    iget v0, v0, Ljiy;->b:I

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Landroid/view/View;Lalcj;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Ljjc;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object v2, p0, Ljjc;->g:Ljiy;

    .line 12
    .line 13
    const v3, 0x7f0e07ff

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0b14c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0b021a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, p1}, Ljjc;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget v5, p0, Ljjc;->b:I

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-ge p1, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const p1, 0x7f0b1591

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    move v2, v4

    .line 70
    :goto_1
    invoke-virtual {p2}, Lalcj;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_e

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laufs;

    .line 81
    .line 82
    invoke-virtual {p2}, Lalcj;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, p0, Ljjc;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/view/LayoutInflater;

    .line 93
    .line 94
    const v8, 0x7f0e07fe

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lhqy;

    .line 102
    .line 103
    const/16 v9, 0x11

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct {v8, p0, v3, v9, v10}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x1

    .line 117
    if-le v5, v9, :cond_2

    .line 118
    .line 119
    iget-object v5, p0, Ljjc;->c:Landroid/content/Context;

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    const v8, 0x7f08114a

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const v8, 0x7f081149

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_2
    invoke-static {v7, v8}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7f0b05aa

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget v8, v3, Laufs;->b:I

    .line 143
    .line 144
    and-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    const v8, 0x7f0b1593

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v10, v3, Laufs;->d:Laqrn;

    .line 158
    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    sget-object v10, Laqrn;->a:Laqrn;

    .line 162
    .line 163
    :cond_3
    iget v10, v10, Laqrn;->c:I

    .line 164
    .line 165
    invoke-static {v10}, Laqrm;->a(I)Laqrm;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    sget-object v10, Laqrm;->a:Laqrm;

    .line 172
    .line 173
    :cond_4
    invoke-direct {p0, v8, v10}, Ljjc;->p(Landroid/widget/ImageView;Laqrm;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const v8, 0x7f0b1592

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget v10, v3, Laufs;->b:I

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x4

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v11, v3, Laufs;->e:Laqrn;

    .line 201
    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    sget-object v11, Laqrn;->a:Laqrn;

    .line 205
    .line 206
    :cond_6
    iget v11, v11, Laqrn;->c:I

    .line 207
    .line 208
    invoke-static {v11}, Laqrm;->a(I)Laqrm;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    sget-object v11, Laqrm;->a:Laqrm;

    .line 215
    .line 216
    :cond_7
    invoke-direct {p0, v10, v11}, Ljjc;->p(Landroid/widget/ImageView;Laqrm;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget v5, v3, Laufs;->b:I

    .line 229
    .line 230
    and-int/lit8 v10, v5, 0x4

    .line 231
    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    and-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v8, Lbff;->a:[I

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    const/high16 v8, -0x40800000    # -1.0f

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget v5, v3, Laufs;->b:I

    .line 265
    .line 266
    and-int/2addr v5, v9

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    const v5, 0x7f0b05b0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v3, v3, Laufs;->c:Laqhw;

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    sget-object v3, Laqhw;->a:Laqhw;

    .line 283
    .line 284
    :cond_c
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    return-object v0
.end method

.method public final d(Lanbk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljjc;->f:Lacfn;

    .line 5
    .line 6
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lacfm;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lanbk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljjc;->f:Lacfn;

    .line 5
    .line 6
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lacfm;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjc;->v:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Ljjc;->p:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljjc;->o()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ljjc;->p:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljjc;->h()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :goto_1
    iput v0, p0, Ljjc;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljjc;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Laufr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljjc;->v:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljjc;->j:Laufr;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ljjc;->p:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ljjc;->g:Ljiy;

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    invoke-virtual {p2}, Ljiy;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eq p2, p1, :cond_b

    .line 27
    .line 28
    iget-object p2, p0, Ljjc;->g:Ljiy;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljiy;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Ljjc;->g:Ljiy;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljiy;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ljjc;->g:Ljiy;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljjc;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_a

    .line 67
    .line 68
    iget-object v0, p2, Laufr;->b:Landg;

    .line 69
    .line 70
    invoke-interface {v0}, Landg;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Ljjc;->m(Laufr;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    :cond_2
    iput-object p2, p0, Ljjc;->j:Laufr;

    .line 83
    .line 84
    invoke-direct {p0}, Ljjc;->o()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljjc;->c:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v2, Ljiy;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljiy;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ljjc;->g:Ljiy;

    .line 95
    .line 96
    iget-object v0, p0, Ljjc;->v:Lazqu;

    .line 97
    .line 98
    invoke-virtual {v0}, Lazqu;->fh()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x4

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Ljjc;->c:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v3, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/16 v4, 0x11

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 131
    .line 132
    iget-object v3, p0, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljiy;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Laufr;->b:Landg;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    move-object v0, p2

    .line 150
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Laufq;

    .line 162
    .line 163
    invoke-static {v3}, Ljjc;->c(Laufq;)Lalcj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_1
    if-ge v4, v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Laufs;

    .line 184
    .line 185
    invoke-static {v6, v0}, Ljjc;->q(Laufs;Laufs;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ne v1, v7, :cond_5

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget v4, v3, Laufq;->b:I

    .line 196
    .line 197
    if-ne v4, v2, :cond_7

    .line 198
    .line 199
    iget-object v3, v3, Laufq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lauvf;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget-object v3, Lauvf;->a:Lauvf;

    .line 205
    .line 206
    :goto_2
    invoke-static {v3}, Ljjc;->n(Lauvf;)Laufs;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v0}, Ljjc;->q(Laufs;Laufs;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    move-object v0, v3

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget p1, Lalcj;->d:I

    .line 226
    .line 227
    sget-object p1, Lalgr;->a:Lalcj;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p0, p2, p1}, Ljjc;->b(Landroid/view/View;Lalcj;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Ljjc;->g:Ljiy;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljiy;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Liqy;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {p2, p0, p1, v0}, Liqy;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Ljjc;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 251
    .line 252
    const/4 p1, 0x2

    .line 253
    iput p1, p0, Ljjc;->p:I

    .line 254
    .line 255
    iget-object p1, p0, Ljjc;->g:Ljiy;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljiy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Ljjc;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    iget-object p2, p0, Ljjc;->g:Ljiy;

    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjc;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljiy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljjc;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljjc;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljiy;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljjc;->m:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Ljjc;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjc;->v:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Ljjc;->p:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljjc;->l()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ljjc;->p:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljjc;->g:Ljiy;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ljjc;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljiy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ljjc;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    iput v0, p0, Ljjc;->p:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final k(Lbagk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjc;->t:Lbagk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljjc;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljjc;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjc;->t:Lbagk;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ljjc;->g:Ljiy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljjc;->t:Lbagk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljiq;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljjc;->k:Lbaht;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Lgjs;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lgjs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ljiy;->c:Lbbjh;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljiq;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ljjc;->k:Lbaht;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
