.class public Lmgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/graphics/drawable/GradientDrawable;

.field protected final j:Landroid/graphics/drawable/Drawable;

.field protected final k:Landroid/graphics/drawable/LayerDrawable;

.field protected l:Z

.field private final m:Landroid/content/Context;

.field private final n:Laiaj;

.field private final o:Lairt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiaj;Landroid/view/View;Landroid/view/View;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmgn;->n:Laiaj;

    .line 5
    .line 6
    iput-object p3, p0, Lmgn;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lmgn;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lmgn;->m:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lmgn;->o:Lairt;

    .line 13
    .line 14
    const p1, 0x7f0b0488

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b1493

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lmgn;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const p1, 0x7f0b056c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmgn;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0b00aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmgn;->e:Landroid/view/View;

    .line 50
    .line 51
    const p1, 0x7f0b03c6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmgn;->f:Landroid/view/View;

    .line 59
    .line 60
    const p2, 0x7f0b04a0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lmgn;->g:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b12f2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lmgn;->h:Landroid/view/View;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p4, p2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmgn;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3, p2}, Lxtr;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lmgn;->j:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    new-array p5, p5, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    aput-object p1, p5, p2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    aput-object p3, p5, p1

    .line 115
    .line 116
    invoke-direct {p4, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lmgn;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 120
    .line 121
    return-void
.end method

.method private final a(Lacfo;Ljava/lang/Object;ZLandroid/view/View;Latcy;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmgn;->n:Laiaj;

    .line 6
    .line 7
    iget-object v1, p0, Lmgn;->a:Landroid/view/View;

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmgn;->m:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxya;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Lacfo;Ljava/lang/Object;Lauon;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lauon;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lauon;->c:Laqhw;

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
    iget-object v0, p3, Lauon;->m:Lauvf;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lauvf;->a:Lauvf;

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 30
    .line 31
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lauon;->m:Lauvf;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lauvf;->a:Lauvf;

    .line 50
    .line 51
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 52
    .line 53
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object p3, p3, Lauon;->m:Lauvf;

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lauvf;->a:Lauvf;

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 77
    .line 78
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 86
    .line 87
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    move-object v1, p3

    .line 103
    check-cast v1, Latcy;

    .line 104
    .line 105
    :cond_6
    move-object v9, v1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-virtual/range {v2 .. v9}, Lmgn;->e(Lacfo;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lauot;ZLatcy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected d(Lacfo;Ljava/lang/Object;Laupe;Latmu;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Laupe;->b:I

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
    iget-object v0, p3, Laupe;->f:Laqhw;

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
    iget v0, p3, Laupe;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p3, Laupe;->g:Laqhw;

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
    iget v0, p3, Laupe;->b:I

    .line 42
    .line 43
    const/high16 v2, 0x20000

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p3, Laupe;->u:Lauot;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lauot;->a:Lauot;

    .line 53
    .line 54
    :cond_4
    move-object v7, v1

    .line 55
    iget-object v0, p3, Laupe;->p:Lauvf;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lauvf;->a:Lauvf;

    .line 60
    .line 61
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 62
    .line 63
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    move v8, p4

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v8, v1

    .line 87
    :goto_2
    iget-object p3, p3, Laupe;->p:Lauvf;

    .line 88
    .line 89
    if-nez p3, :cond_7

    .line 90
    .line 91
    sget-object p3, Lauvf;->a:Lauvf;

    .line 92
    .line 93
    :cond_7
    sget-object p4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 94
    .line 95
    invoke-static {p3, p4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v9, p3

    .line 100
    check-cast v9, Latcy;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-virtual/range {v2 .. v9}, Lmgn;->e(Lacfo;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lauot;ZLatcy;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Lacfo;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Lauot;ZLatcy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgn;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lmgn;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lmgn;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lmgn;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lmgn;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    iget p5, p5, Lauot;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean p3, p0, Lmgn;->l:Z

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lmgn;->f(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-boolean p4, p0, Lmgn;->l:Z

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lmgn;->f(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p5, p0, Lmgn;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p5, p6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lmgn;->g:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move v3, p6

    .line 71
    move-object v5, p7

    .line 72
    invoke-direct/range {v0 .. v5}, Lmgn;->a(Lacfo;Ljava/lang/Object;ZLandroid/view/View;Latcy;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lmgn;->g:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p5, p4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, Lmgn;->h:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move v3, p6

    .line 88
    move-object v5, p7

    .line 89
    invoke-direct/range {v0 .. v5}, Lmgn;->a(Lacfo;Ljava/lang/Object;ZLandroid/view/View;Latcy;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmgn;->h:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p7, :cond_4

    .line 95
    .line 96
    if-nez p6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p3, p4

    .line 100
    :goto_1
    invoke-static {p1, p3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method protected final f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmgn;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v1, p0, Lmgn;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmgn;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lmgn;->o:Lairt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lairt;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lmgn;->o:Lairt;

    .line 25
    .line 26
    iget-object v1, p0, Lmgn;->b:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v2, p0, Lmgn;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lmgn;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v1, v0}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lmgn;->b:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v0, p0, Lmgn;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lmgn;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lmgn;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
