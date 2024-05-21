.class public final Lfeq;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"

# interfaces
.implements Lfqp;
.implements Lfqx;


# static fields
.field private static final D:Ljava/lang/String; = "feq"

.field private static final E:[I


# instance fields
.field public A:Lcom/facebook/litho/ComponentTree;

.field public B:I

.field public C:Lfeo;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/view/accessibility/AccessibilityManager;

.field private final N:Lfem;

.field private O:Z

.field private P:Ljava/util/Map;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/facebook/litho/ComponentTree;

.field public final u:Lfew;

.field public final v:Lfbr;

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Lfep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lfeq;->E:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfbr;

    invoke-direct {v0, p1}, Lfbr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lfeq;-><init>(Lfbr;)V

    return-void
.end method

.method public constructor <init>(Lfbr;)V
    .locals 2

    .line 2
    sget-boolean v0, Lfhw;->a:Z

    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeq;->s:Z

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lfeq;->x:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lfeq;->H:Z

    iput-boolean v0, p0, Lfeq;->I:Z

    const/4 v0, -0x1

    iput v0, p0, Lfeq;->J:I

    iput v0, p0, Lfeq;->K:I

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfeq;->L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lfeq;->z:Lfep;

    new-instance v0, Lfem;

    .line 10
    invoke-direct {v0, p0}, Lfem;-><init>(Lfeq;)V

    iput-object v0, p0, Lfeq;->N:Lfem;

    iput-object p1, p0, Lfeq;->v:Lfbr;

    new-instance v0, Lfew;

    .line 11
    invoke-direct {v0, p0}, Lfew;-><init>(Lfeq;)V

    iput-object v0, p0, Lfeq;->u:Lfew;

    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lfeq;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-static {p0}, Lfei;->a(Ljava/lang/Object;)I

    return-void
.end method

.method private static V(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfew;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfeq;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfeq;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lfeq;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfbb;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfeq;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v1, p0, Lfeq;->N:Lfem;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lbgu;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbgu;-><init>(Lbom;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lfeq;->R()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lfeq;->S()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lfeq;->T()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-boolean v0, Lfhw;->a:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lfeq;->A()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfeq;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfeq;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfeq;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lfhw;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeq;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lfeq;->u:Lfew;

    .line 20
    .line 21
    invoke-static {}, Lfcm;->t()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfcm;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lfew;->c:[J

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lfql;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lfql;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfql;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v1, Lfew;->c:[J

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    :goto_0
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfew;->g(I)Lfqe;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-boolean v5, v4, Lfqe;->c:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lfdt;->a(Lfqe;)Lfdt;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lfdt;->b:Lfbn;

    .line 64
    .line 65
    iget-object v6, v4, Lfqe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v6}, Lfew;->p(Lfqe;Lfbn;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v0, Lfql;->a:Leky;

    .line 76
    .line 77
    sget-boolean v0, Lfqj;->a:Z

    .line 78
    .line 79
    invoke-static {}, Lfql;->b()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lfew;->k()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lfew;->i:Lfrd;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v1, Lfew;->m:Lhkd;

    .line 90
    .line 91
    invoke-static {v0}, Lfrd;->a(Lhkd;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, v1, Lfew;->j:Lfgs;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v1, Lfew;->n:Lhkd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhkd;->S()V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    sget-object v0, Lfql;->a:Leky;

    .line 106
    .line 107
    sget-boolean v0, Lfqj;->a:Z

    .line 108
    .line 109
    sget-object v0, Lfql;->a:Leky;

    .line 110
    .line 111
    :cond_8
    :goto_1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lfeq;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 119
    .line 120
    iget-object v1, p0, Lfeq;->N:Lfem;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    new-instance v2, Lbgu;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lbgu;-><init>(Lbom;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_2
    return-void
.end method

.method private final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lfeq;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfeq;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lfeq;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lfeq;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p0}, Lfeq;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p0}, Lfeq;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {p0}, Lfeq;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Lfeq;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p0}, Lfeq;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    iget-object v2, p0, Lfeq;->x:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    if-gt v6, v0, :cond_1

    .line 71
    .line 72
    if-gt v5, v1, :cond_1

    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-gt v3, v0, :cond_1

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-gt v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lfeq;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lfeq;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lfeq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Lfeq;->C(Landroid/graphics/Rect;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method private static aa(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 85
    .line 86
    invoke-static {v3}, Lfeq;->aa(Lcom/facebook/litho/ComponentHost;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method private static ab(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lfeq;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lfeq;

    .line 20
    .line 21
    iget-boolean v3, v2, Lfeq;->w:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lfeq;->onAttachedToWindow()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lfeq;->w:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lfeq;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v2, Lfeq;

    .line 36
    .line 37
    iget-boolean v3, v2, Lfeq;->w:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Lfeq;->w:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lfeq;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lfeq;->y()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lfeq;->ab(Landroid/view/ViewGroup;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private static ac(Ljava/lang/String;Lakxr;Lfbr;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakxr;->a:Z

    .line 2
    .line 3
    iget p1, p1, Lakxr;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p2}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p0, p2}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfeq;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lfeq;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfeq;->E(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfeq;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lfql;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfql;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfeq;->E(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object p1, Lfql;->a:Leky;

    .line 37
    .line 38
    sget-boolean p1, Lfqj;->a:Z

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lfql;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfql;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lfeq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Lfeq;->E(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lfql;->a:Leky;

    .line 49
    .line 50
    sget-boolean v0, Lfqj;->a:Z

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method final E(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lekz;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v1, Lfhw;->a:Z

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lfeq;->D:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Main Thread Layout state is not found"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lfdv;->N:Z

    .line 34
    .line 35
    iget-object v1, p0, Lfeq;->u:Lfew;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfeq;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lfew;->n(Landroid/graphics/Rect;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfeq;->x:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-boolean p1, Lfhw;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-boolean v0, Lfhw;->a:Z

    .line 59
    .line 60
    :goto_1
    throw p1

    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 18

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, Lfeq;->u:Lfew;

    .line 7
    .line 8
    iget-object v1, v7, Lfew;->c:[J

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lfql;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lfql;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v7, Lfew;->c:[J

    .line 23
    .line 24
    array-length v9, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    move v10, v1

    .line 27
    :goto_0
    if-ge v10, v9, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7, v10}, Lfew;->g(I)Lfqe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v2, Lfqe;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v1, Lfdt;->b:Lfbn;

    .line 45
    .line 46
    iget-object v11, v2, Lfqe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v2, Lfqe;->d:Lfqm;

    .line 49
    .line 50
    iget-object v1, v1, Lfqm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2}, Lfek;->a(Lfqe;)Lfbr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lkey;

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    move-object v6, v11

    .line 61
    invoke-virtual/range {v1 .. v6}, Lfew;->t(Lfqe;Lfbn;Lfbr;Lkey;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v1, v11, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    instance-of v1, v11, Lcom/facebook/litho/ComponentHost;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v12, v11

    .line 73
    check-cast v12, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    invoke-static/range {v12 .. v17}, Lfew;->i(Ljava/lang/Object;IIIIZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz v8, :cond_5

    .line 106
    .line 107
    sget-object v1, Lfql;->a:Leky;

    .line 108
    .line 109
    sget-boolean v1, Lfqj;->a:Z

    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfeq;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, v0, Lfew;->a:Latu;

    .line 19
    .line 20
    invoke-virtual {v3}, Latu;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lfew;->a:Latu;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Latu;->d(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, v0, Lfew;->a:Latu;

    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Latu;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfqe;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lfqe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v4, v3, Lfdn;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lfdn;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lfdn;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfeq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lfeq;->G()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->n(Lfeq;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "release_CT"

    .line 90
    .line 91
    iput-object v0, p0, Lfeq;->R:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const-string v0, "Trying to release a LithoView but a LithoLifecycleProvider was found, ignoring."

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v1, v0}, Lekz;->l(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfeq;->C:Lfeo;

    .line 3
    .line 4
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfeq;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfeq;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfeq;->L(Lcom/facebook/litho/ComponentTree;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfeq;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfeq;->A:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iget-object v1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lfeq;->G:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfeq;->F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v4, p1, Lcom/facebook/litho/ComponentTree;->x:I

    .line 30
    .line 31
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->x:I

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move v1, v3

    .line 39
    :goto_1
    iput-boolean v1, p0, Lfeq;->I:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lfeq;->N()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lfeq;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lfeq;->W()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lfeq;->u:Lfew;

    .line 62
    .line 63
    invoke-virtual {p2}, Lfew;->j()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object p2, p0, Lfeq;->P:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lfeq;->Q:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lfeq;->P:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    iget-object v4, p0, Lfeq;->P:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lakxr;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lakxr;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfeq;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ", newComponent.LV="

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfeq;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ", currentComponent="

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, ", newComponent="

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v4, p0, Lfeq;->v:Lfbr;

    .line 181
    .line 182
    invoke-static {p2, v1, v4}, Lfeq;->ac(Ljava/lang/String;Lakxr;Lfbr;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-boolean p2, p0, Lfeq;->G:Z

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 195
    .line 196
    invoke-static {}, Lfcm;->t()V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 208
    .line 209
    iput-boolean v2, v1, Lfeq;->q:Z

    .line 210
    .line 211
    iput-boolean v2, v1, Lfeq;->r:Z

    .line 212
    .line 213
    :cond_9
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->f:Z

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    sget-boolean v1, Lfhw;->j:Z

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/facebook/litho/ComponentTree;->n(Lfeq;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    const-string p2, "clearing LithoView while in attach"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Clearing the LithoView while the ComponentTree is attached"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_d
    :goto_3
    iput-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 246
    .line 247
    if-eqz p1, :cond_17

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_16

    .line 254
    .line 255
    invoke-static {}, Lfcm;->t()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 259
    .line 260
    if-ne p2, p0, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 264
    .line 265
    if-eqz p2, :cond_10

    .line 266
    .line 267
    invoke-interface {p2}, Lfee;->a()Lfed;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v1, Lfed;->a:Lfed;

    .line 272
    .line 273
    if-ne p2, v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lfeq;->O(Z)V

    .line 276
    .line 277
    .line 278
    :cond_f
    sget-object v1, Lfed;->b:Lfed;

    .line 279
    .line 280
    if-ne p2, v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lfeq;->O(Z)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 286
    .line 287
    if-eqz p2, :cond_11

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 294
    .line 295
    if-eqz p2, :cond_12

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 301
    .line 302
    iget-object v1, p2, Lfbr;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p2}, Lfbr;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eq v1, p2, :cond_14

    .line 309
    .line 310
    invoke-virtual {p0}, Lfeq;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 315
    .line 316
    invoke-static {p2}, La;->bf(Landroid/content/Context;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object v1, v1, Lfbr;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v1}, La;->bf(Landroid/content/Context;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne p2, v1, :cond_13

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-virtual {p0}, Lfeq;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 340
    .line 341
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "Base view context differs, view context is: "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", ComponentTree context is: "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :cond_14
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 374
    .line 375
    :goto_6
    iget-boolean p1, p0, Lfeq;->G:Z

    .line 376
    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p2

    .line 409
    :cond_17
    :goto_7
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 410
    .line 411
    if-nez p1, :cond_18

    .line 412
    .line 413
    const-string v0, "set_CT"

    .line 414
    .line 415
    :cond_18
    iput-object v0, p0, Lfeq;->R:Ljava/lang/String;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    const-string p2, "Cannot update ComponentTree while in the middle of measure"

    .line 421
    .line 422
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1
.end method

.method public final M(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfeq;->P:Ljava/util/Map;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfeq;->P:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lalgr;

    .line 17
    .line 18
    iget v1, v1, Lalgr;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lakxr;

    .line 27
    .line 28
    iget-object v2, p0, Lfeq;->P:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, v1, Lakxr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfew;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lfew;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfeq;->x:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lfeq;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfeq;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lfeq;->r:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lfeq;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean p1, p0, Lfeq;->F:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lfeq;->D()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lfeq;->L:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfeq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lfeq;->L:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfeq;->E(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    invoke-direct {p0}, Lfeq;->W()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final P()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 5
    .line 6
    iget-object v1, v0, Lfew;->c:[J

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lfql;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lfql;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    iget-object v3, v0, Lfew;->f:Latu;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lfew;->r(ILatu;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lfew;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lfew;->e:Z

    .line 33
    .line 34
    iget-object v2, v0, Lfew;->i:Lfrd;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lfew;->m:Lhkd;

    .line 39
    .line 40
    invoke-static {v2}, Lfrd;->a(Lhkd;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lfew;->i:Lfrd;

    .line 44
    .line 45
    iget-object v2, v0, Lfew;->m:Lhkd;

    .line 46
    .line 47
    iget-object v2, v2, Lhkd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lfrc;

    .line 50
    .line 51
    iget-object v3, v2, Lfrc;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Lfrc;->f:Lfra;

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lfew;->j:Lfgs;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lfew;->n:Lhkd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lhkd;->S()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lfew;->j:Lfgs;

    .line 69
    .line 70
    iget-object v2, v0, Lfew;->n:Lhkd;

    .line 71
    .line 72
    invoke-static {v2}, Lfgs;->j(Lhkd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lhkd;->S()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lfgs;->e(Lhkd;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lfew;->l:Lcgo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfew;->j()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v0, Lfql;->a:Leky;

    .line 89
    .line 90
    sget-boolean v0, Lfqj;->a:Z

    .line 91
    .line 92
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lfeq;->J:I

    .line 94
    .line 95
    iput v0, p0, Lfeq;->K:I

    .line 96
    .line 97
    iget-object v0, p0, Lfeq;->x:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfew;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 5
    .line 6
    iget-boolean v0, v0, Lfew;->e:Z

    .line 7
    .line 8
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfeq;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfeq;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lfeq;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final d(II)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "lithoView"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lfbn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "root"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->b()Lfbn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 48
    .line 49
    const-string v0, "tree"

    .line 50
    .line 51
    invoke-static {p2}, Lekz;->w(Lfbr;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lekz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lfhw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lfeq;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Lfeq;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-boolean p1, Lfhw;->a:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    new-instance v1, Lfeg;

    .line 43
    .line 44
    iget-object v2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lfeg;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-boolean v0, Lfhw;->a:Z

    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->u:Lfew;

    .line 2
    .line 3
    iget-object v0, v0, Lfew;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Deque;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeq;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeq;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeq;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeq;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeq;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {}, Lekz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lfeq;->v:Lfbr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfbr;->p()Loat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lfeq;->v:Lfbr;

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Loat;->D(Lfbr;I)Lffj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v1, v4}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v4, Lfhw;->a:Z

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lfeq;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    sget-byte v8, Lfcu;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    :try_start_1
    const-string v8, "org.chromium.arc.device_management"

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v7, v5, :cond_3

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v5, v9

    .line 68
    :goto_1
    sput-byte v5, Lfcu;->a:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    :try_start_2
    sput-byte v7, Lfcu;->a:B

    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    sget-byte v10, Lfcu;->a:B

    .line 87
    .line 88
    const/high16 v11, 0x3f000000    # 0.5f

    .line 89
    .line 90
    if-ne v10, v9, :cond_5

    .line 91
    .line 92
    mul-float v4, v5, v8

    .line 93
    .line 94
    add-float/2addr v4, v11

    .line 95
    float-to-int v4, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    :goto_3
    mul-float/2addr v8, v5

    .line 100
    add-float/2addr v8, v11

    .line 101
    float-to-int v5, v8

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v5, v8, :cond_6

    .line 109
    .line 110
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_6
    :goto_4
    iget v4, p0, Lfeq;->J:I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, -0x1

    .line 118
    if-ne v4, v6, :cond_8

    .line 119
    .line 120
    iget v4, p0, Lfeq;->K:I

    .line 121
    .line 122
    if-eq v4, v6, :cond_7

    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v8, v5

    .line 127
    move v4, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    move v8, v7

    .line 130
    :goto_6
    if-ne v4, v6, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lfeq;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_9
    iget v9, p0, Lfeq;->K:I

    .line 137
    .line 138
    if-ne v9, v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lfeq;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :cond_a
    iput v6, p0, Lfeq;->J:I

    .line 145
    .line 146
    iput v6, p0, Lfeq;->K:I

    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lfeq;->S()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v4, v9}, Lfeq;->setMeasuredDimension(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_b
    invoke-virtual {p0}, Lfeq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v10, v8, Lfen;

    .line 166
    .line 167
    if-eqz v10, :cond_d

    .line 168
    .line 169
    check-cast v8, Lfen;

    .line 170
    .line 171
    invoke-interface {v8}, Lfen;->b()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eq v10, v6, :cond_c

    .line 176
    .line 177
    move p1, v10

    .line 178
    :cond_c
    invoke-interface {v8}, Lfen;->a()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eq v8, v6, :cond_d

    .line 183
    .line 184
    move p2, v8

    .line 185
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-object v11, p0, Lfeq;->A:Lcom/facebook/litho/ComponentTree;

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    iget-object v12, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 198
    .line 199
    if-nez v12, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0, v11}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lfeq;->A:Lcom/facebook/litho/ComponentTree;

    .line 205
    .line 206
    :cond_e
    iget-boolean v11, p0, Lfeq;->y:Z

    .line 207
    .line 208
    if-nez v11, :cond_f

    .line 209
    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/high16 v12, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-ne v11, v12, :cond_f

    .line 217
    .line 218
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v11, v12, :cond_f

    .line 223
    .line 224
    iput-boolean v7, p0, Lfeq;->O:Z

    .line 225
    .line 226
    invoke-virtual {p0, v8, v10}, Lfeq;->setMeasuredDimension(II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_f
    iput-boolean v7, p0, Lfeq;->H:Z

    .line 232
    .line 233
    iget-object v11, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 234
    .line 235
    if-eqz v11, :cond_10

    .line 236
    .line 237
    iget-boolean v8, p0, Lfeq;->y:Z

    .line 238
    .line 239
    iput-boolean v5, p0, Lfeq;->y:Z

    .line 240
    .line 241
    invoke-virtual {p0}, Lfeq;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {p0}, Lfeq;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-int/2addr v10, v12

    .line 250
    invoke-static {p1, v10}, Lfeq;->V(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0}, Lfeq;->getPaddingTop()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {p0}, Lfeq;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    add-int/2addr v10, v12

    .line 263
    invoke-static {p2, v10}, Lfeq;->V(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    sget-object v10, Lfeq;->E:[I

    .line 268
    .line 269
    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->q(II[IZ)V

    .line 270
    .line 271
    .line 272
    aget v8, v10, v5

    .line 273
    .line 274
    aget v10, v10, v7

    .line 275
    .line 276
    iput-boolean v5, p0, Lfeq;->O:Z

    .line 277
    .line 278
    :cond_10
    if-nez v10, :cond_16

    .line 279
    .line 280
    const-string p1, "-LithoView:0-height, current="

    .line 281
    .line 282
    iget-object p2, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 283
    .line 284
    if-eqz p2, :cond_11

    .line 285
    .line 286
    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 287
    .line 288
    if-eqz p2, :cond_11

    .line 289
    .line 290
    iget-object p2, p2, Lfdv;->n:Lfej;

    .line 291
    .line 292
    if-nez p2, :cond_11

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    iget-object p2, p0, Lfeq;->P:Ljava/util/Map;

    .line 296
    .line 297
    if-nez p2, :cond_12

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    const-string v2, "LithoView:0-height"

    .line 301
    .line 302
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    move-object v2, p2

    .line 307
    check-cast v2, Lakxr;

    .line 308
    .line 309
    :goto_7
    if-nez v2, :cond_13

    .line 310
    .line 311
    :goto_8
    move v10, v5

    .line 312
    goto :goto_a

    .line 313
    :cond_13
    invoke-virtual {p0}, Lfeq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    instance-of v7, p2, Lfen;

    .line 318
    .line 319
    if-eqz v7, :cond_14

    .line 320
    .line 321
    check-cast p2, Lfen;

    .line 322
    .line 323
    invoke-interface {p2}, Lfen;->c()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_14

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Lakxr;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 346
    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    iget-object p1, p0, Lfeq;->R:Ljava/lang/String;

    .line 350
    .line 351
    const-string v7, "null_"

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_9

    .line 362
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, ", previous="

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lfeq;->Q:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, ", view="

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfeq;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p2, p0, Lfeq;->v:Lfbr;

    .line 396
    .line 397
    invoke-static {p1, v2, p2}, Lfeq;->ac(Ljava/lang/String;Lakxr;Lfbr;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_16
    :goto_a
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 402
    .line 403
    if-eqz p1, :cond_1b

    .line 404
    .line 405
    iget-boolean p2, p0, Lfeq;->I:Z

    .line 406
    .line 407
    if-eqz p2, :cond_17

    .line 408
    .line 409
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 410
    .line 411
    if-nez p1, :cond_1b

    .line 412
    .line 413
    :cond_17
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 414
    .line 415
    invoke-static {}, Lfcm;->t()V

    .line 416
    .line 417
    .line 418
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 419
    .line 420
    if-eqz p2, :cond_19

    .line 421
    .line 422
    iget-object v2, p2, Lfdv;->q:Lfgm;

    .line 423
    .line 424
    if-nez v2, :cond_18

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_18
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 428
    .line 429
    if-eqz p1, :cond_19

    .line 430
    .line 431
    iget-object v2, p1, Lfeq;->u:Lfew;

    .line 432
    .line 433
    invoke-virtual {v2}, Lfew;->s()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    iget-object p1, p1, Lfeq;->u:Lfew;

    .line 440
    .line 441
    invoke-static {}, Lfcm;->t()V

    .line 442
    .line 443
    .line 444
    iget-object v2, p1, Lfew;->j:Lfgs;

    .line 445
    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    iget-object p1, p1, Lfew;->n:Lhkd;

    .line 449
    .line 450
    invoke-static {p1, p2}, Lfgs;->f(Lhkd;Lfqy;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    :goto_b
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 454
    .line 455
    iget-boolean p2, p0, Lfeq;->I:Z

    .line 456
    .line 457
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree;->D:Lxve;

    .line 458
    .line 459
    invoke-virtual {p1, v4, p2, v2}, Lcom/facebook/litho/ComponentTree;->F(IZLxve;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eq p1, v6, :cond_1a

    .line 464
    .line 465
    move v8, p1

    .line 466
    :cond_1a
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 467
    .line 468
    iget-boolean p2, p0, Lfeq;->I:Z

    .line 469
    .line 470
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree;->E:Lxve;

    .line 471
    .line 472
    invoke-virtual {p1, v9, p2, v2}, Lcom/facebook/litho/ComponentTree;->F(IZLxve;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eq p1, v6, :cond_1b

    .line 477
    .line 478
    move v10, p1

    .line 479
    :cond_1b
    invoke-virtual {p0, v8, v10}, Lfeq;->setMeasuredDimension(II)V

    .line 480
    .line 481
    .line 482
    iput-boolean v5, p0, Lfeq;->I:Z

    .line 483
    .line 484
    iput-boolean v5, p0, Lfeq;->H:Z

    .line 485
    .line 486
    :goto_c
    if-eqz v3, :cond_1c

    .line 487
    .line 488
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Loat;->H(Lffj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    .line 493
    .line 494
    :cond_1c
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    sget-boolean p1, Lfhw;->a:Z

    .line 497
    .line 498
    :cond_1d
    return-void

    .line 499
    :catchall_0
    move-exception p1

    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    sget-boolean p2, Lfhw;->a:Z

    .line 503
    .line 504
    :cond_1e
    throw p1
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeq;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lfeq;->B:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfeq;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lfeq;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lfeq;->C(Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lfeq;->B:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lfeq;->B:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lfeq;->B:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lfeq;->B:I

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lfeq;->D()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lfeq;->B:I

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    iput v0, p0, Lfeq;->B:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeq;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfeq;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeq;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfeq;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lfeq;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final v(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lekz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lfeq;->v:Lfbr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfbr;->p()Loat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfeq;->v:Lfbr;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Loat;->D(Lfbr;I)Lffj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v1, v3}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-boolean v3, Lfhw;->a:Z

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    iget-boolean v4, p0, Lfeq;->O:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    sub-int/2addr p3, p1

    .line 50
    invoke-virtual {p0}, Lfeq;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    invoke-virtual {p0}, Lfeq;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p3, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p4, p2

    .line 66
    invoke-virtual {p0}, Lfeq;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p4, p2

    .line 71
    invoke-virtual {p0}, Lfeq;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p4, p2

    .line 76
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p4, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget-object v3, Lfeq;->E:[I

    .line 93
    .line 94
    invoke-virtual {p4, p3, p2, v3, p1}, Lcom/facebook/litho/ComponentTree;->q(II[IZ)V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, p0, Lfeq;->I:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lfeq;->O:Z

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    invoke-static {}, Lfcm;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->C()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lfeq;->R()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    sget-boolean p2, Lfhw;->a:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lfeq;->A()V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lfeq;->D()V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {p0}, Lfeq;->aa(Lcom/facebook/litho/ComponentHost;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Loat;->H(Lffj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v0, :cond_9

    .line 151
    .line 152
    sget-boolean p1, Lfhw;->a:Z

    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    sget-boolean p2, Lfhw;->a:Z

    .line 160
    .line 161
    :goto_2
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfeq;->w:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfeq;->ab(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfeq;->E(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
