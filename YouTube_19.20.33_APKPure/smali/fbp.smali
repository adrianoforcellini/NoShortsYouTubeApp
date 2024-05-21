.class public final Lfbp;
.super Lbis;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public f:Lffg;

.field private final h:Landroid/view/View;

.field private final i:Lbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfbp;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lffg;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbis;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbp;->h:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfbp;->f:Lffg;

    .line 7
    .line 8
    new-instance p2, Lfbo;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lfbo;-><init>(Lfbp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfbp;->i:Lbcw;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbff;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic A(Lfbp;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbis;->e(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lfbp;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbis;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lfbp;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbis;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic D(Lfbp;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbis;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E(Lfbp;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbis;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static F(Landroid/view/View;)Lfqe;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->b(I)Lfqe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lfdt;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static w(Lfqe;)Lfdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqe;->d:Lfqm;

    .line 2
    .line 3
    iget-object p0, p0, Lfqm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkey;

    .line 6
    .line 7
    iget-object p0, p0, Lkey;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method static synthetic x(Lfbp;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbis;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lfbp;Landroid/view/View;Lbhb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbis;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lfbp;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbis;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbp;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lfbp;->F(Landroid/view/View;)Lfqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfbn;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lbis;->a(Landroid/view/View;)Lbhe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c(Landroid/view/View;Lbhb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbp;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lfbp;->F(Landroid/view/View;)Lfqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfbp;->f:Lffg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lffg;->v:Lfde;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfbp;->i:Lbcw;

    .line 16
    .line 17
    invoke-static {}, Lfcm;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfcm;->k:Lffh;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lffh;

    .line 25
    .line 26
    invoke-direct {v2}, Lffh;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfcm;->k:Lffh;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lfcm;->k:Lffh;

    .line 32
    .line 33
    iput-object p1, v2, Lffh;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object p2, v2, Lffh;->b:Lbhb;

    .line 36
    .line 37
    iput-object v0, v2, Lffh;->c:Lbcw;

    .line 38
    .line 39
    iget-object p1, v1, Lfde;->b:Lfdm;

    .line 40
    .line 41
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lfcm;->k:Lffh;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lfcm;->k:Lffh;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lffh;->a:Landroid/view/View;

    .line 54
    .line 55
    iput-object v0, p1, Lffh;->b:Lbhb;

    .line 56
    .line 57
    iput-object v0, p1, Lffh;->c:Lbcw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Lbis;->c(Landroid/view/View;Lbhb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lfdt;->b:Lfbn;

    .line 70
    .line 71
    iget-object v0, v0, Lfqe;->d:Lfqm;

    .line 72
    .line 73
    invoke-static {v0}, Lfek;->b(Lfqm;)Lfbr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lfbn;->ao(Landroid/view/View;Lbhb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Lbis;->c(Landroid/view/View;Lbhb;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lfbp;->f:Lffg;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lffg;->u:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lbhb;->s(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lfbp;->f:Lffg;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget p1, p1, Lffg;->A:I

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {p2, v0}, Lbhb;->B(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfbp;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lfbp;->F(Landroid/view/View;)Lfqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lfdt;->b:Lfbn;

    .line 17
    .line 18
    invoke-static {v0}, Lfek;->a(Lfqe;)Lfbr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-static {v0}, Lfbp;->w(Lfqe;)Lfdr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lfbn;->al(Lfdr;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lfqe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    float-to-int p1, p1

    .line 41
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr p1, v5

    .line 44
    float-to-int p2, p2

    .line 45
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    invoke-static {v0}, Lfbp;->w(Lfqe;)Lfdr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, p2, v0}, Lfbn;->ak(IILfdr;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v3, p1}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbp;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lfbp;->F(Landroid/view/View;)Lfqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lfdt;->b:Lfbn;

    .line 15
    .line 16
    invoke-static {v0}, Lfek;->a(Lfqe;)Lfbr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v0}, Lfbp;->w(Lfqe;)Lfdr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lfbn;->al(Lfdr;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v2, p1}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final q(ILbhb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfbp;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lfbp;->F(Landroid/view/View;)Lfqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "ComponentAccessibility"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfbp;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "No accessible mount item found for view: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lfbp;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbhb;->o(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v0, Lfqe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Lfdt;->b:Lfbn;

    .line 54
    .line 55
    invoke-static {v0}, Lfek;->a(Lfqe;)Lfbr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p2, v6}, Lbhb;->s(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lfbp;->w(Lfqe;)Lfdr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lfbn;->al(Lfdr;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt p1, v6, :cond_1

    .line 79
    .line 80
    const-string v0, "Received unrecognized virtual view id: "

    .line 81
    .line 82
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lfbp;->g:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbhb;->o(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-static {v0}, Lfbp;->w(Lfqe;)Lfdr;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v6, p2

    .line 107
    move v7, p1

    .line 108
    invoke-virtual/range {v5 .. v10}, Lfbn;->ap(Lbhb;IIILfdr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-static {v4, p1}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected final u(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
