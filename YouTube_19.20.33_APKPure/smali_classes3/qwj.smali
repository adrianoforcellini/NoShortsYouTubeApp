.class final Lqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lor;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lqwh;

.field public c:Lqmi;

.field private d:Z

.field private final e:Ljava/lang/Float;

.field private final f:Lfoa;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lfoa;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqwj;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lqwj;->f:Lfoa;

    .line 10
    .line 11
    iput-object p3, p0, Lqwj;->e:Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method

.method private final d(F)Loz;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lqwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lqwi;-><init>(Landroid/content/Context;F)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Loh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lqwj;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lqwj;->d:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqwj;->f:Lfoa;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lqwj;->e:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    if-gtz p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lqwj;->e:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0, p2}, Lqwj;->d(F)Loz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lqwj;->f:Lfoa;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p1, p2}, Lfoa;->d(ZIILoz;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :cond_3
    :goto_0
    iget-object p2, p0, Lqwj;->f:Lfoa;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v1, p1, p1, v0}, Lfoa;->d(ZIILoz;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, p0, Lqwj;->e:Ljava/lang/Float;

    .line 73
    .line 74
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lqwj;->e:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lqwj;->d(F)Loz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput p1, v0, Loz;->b:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lon;->bi(Loz;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p2, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object p2, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqwj;->c:Lqmi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lqmi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqmi;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqwj;->b:Lqwh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqwk;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, Lqwh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqmi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqmi;->d()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqwk;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lqwh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lqwj;->d:Z

    .line 33
    .line 34
    return-void
.end method
