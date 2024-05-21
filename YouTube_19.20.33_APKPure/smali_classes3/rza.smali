.class public final Lrza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lrzh;


# static fields
.field private static final e:Laljg;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Lsbi;

.field public d:Ljava/lang/Runnable;

.field private final f:Landroid/view/View;

.field private final g:Lryt;

.field private h:Lryt;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lryt;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private q:I

.field private final r:Lsgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/logging/ve/ViewNode"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrza;->e:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lryt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrza;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrza;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrza;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrza;->m:Lryt;

    .line 13
    .line 14
    iput-boolean v0, p0, Lrza;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lrza;->q:I

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object v1, p0, Lrza;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean v0, p0, Lrza;->o:Z

    .line 29
    .line 30
    iput-object p1, p0, Lrza;->f:Landroid/view/View;

    .line 31
    .line 32
    iput-object p2, p0, Lrza;->g:Lryt;

    .line 33
    .line 34
    iget-object p1, p2, Lryt;->d:Lsgq;

    .line 35
    .line 36
    iput-object p1, p0, Lrza;->r:Lsgq;

    .line 37
    .line 38
    iget-object p1, p2, Lryt;->c:Lancj;

    .line 39
    .line 40
    sget-object p2, Lsbh;->a:Lancn;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lryy;->b(Lanbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsbi;

    .line 47
    .line 48
    iput-object p1, p0, Lrza;->c:Lsbi;

    .line 49
    .line 50
    iget p1, p1, Lsbi;->b:I

    .line 51
    .line 52
    invoke-static {p1}, La;->bp(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    new-instance p1, Lryz;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lryz;-><init>(Lrza;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lrza;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iput-object v1, p0, Lrza;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 71
    .line 72
    return-void
.end method

.method private final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrza;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrza;->q:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lrza;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrza;->r:Lsgq;

    .line 12
    .line 13
    iget-object v1, p0, Lrza;->g:Lryt;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lsgq;->l(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lryt;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lryt;->a:Lrzh;

    .line 2
    .line 3
    instance-of v0, p0, Lrza;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrza;

    .line 8
    .line 9
    iget-object p0, p0, Lrza;->f:Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lryt;
    .locals 1

    .line 1
    const v0, 0x7f0b156f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lryt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s(Landroid/view/View;Lryt;)V
    .locals 2

    .line 1
    new-instance v0, Lrza;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrza;-><init>(Landroid/view/View;Lryt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lryt;->a:Lrzh;

    .line 7
    .line 8
    iget-object p0, v0, Lrza;->f:Landroid/view/View;

    .line 9
    .line 10
    const p1, 0x7f0b156f

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lrza;->g:Lryt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lrza;->r:Lsgq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsgq;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lrza;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lrza;->f:Landroid/view/View;

    .line 32
    .line 33
    sget-object p1, Lbff;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lrza;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lrza;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrza;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltnl;->v(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrza;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrza;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrza;->c:Lsbi;

    .line 5
    .line 6
    iget v0, v0, Lsbi;->b:I

    .line 7
    .line 8
    invoke-static {v0}, La;->bp(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lrza;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lrza;->c:Lsbi;

    .line 34
    .line 35
    iget v0, v0, Lsbi;->b:I

    .line 36
    .line 37
    invoke-static {v0}, La;->bp(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrza;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrza;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lrza;->c:Lsbi;

    .line 53
    .line 54
    iget v0, v0, Lsbi;->b:I

    .line 55
    .line 56
    invoke-static {v0}, La;->bp(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lrza;->c:Lsbi;

    .line 72
    .line 73
    iget v0, v0, Lsbi;->b:I

    .line 74
    .line 75
    invoke-static {v0}, La;->bp(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lrza;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method private static y(Landroid/view/View;Lrzg;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lryt;->a:Lrzh;

    .line 8
    .line 9
    instance-of v1, p0, Lrza;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lrza;

    .line 14
    .line 15
    iget-object v1, p0, Lrza;->h:Lryt;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lrza;->l:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lrzg;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lrza;->y(Landroid/view/View;Lrzg;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final z()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lrza;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lrza;->c:Lsbi;

    .line 26
    .line 27
    iget v0, v0, Lsbi;->b:I

    .line 28
    .line 29
    invoke-static {v0}, La;->bp(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    if-eq v0, v2, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v3, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    iget-object v6, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v6, v7

    .line 83
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 87
    .line 88
    iget-object v3, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-gt v0, v3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 99
    .line 100
    iget-object v3, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    if-gt v0, v3, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 111
    .line 112
    iget-object v3, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    if-lt v0, v3, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 123
    .line 124
    iget-object v3, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-ge v0, v3, :cond_8

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v3, p0, Lrza;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lrza;->n:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-int/2addr v3, v0

    .line 176
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    mul-int/2addr v4, v0

    .line 187
    iget-object v0, p0, Lrza;->c:Lsbi;

    .line 188
    .line 189
    mul-int/lit8 v3, v3, 0x64

    .line 190
    .line 191
    div-int/2addr v3, v4

    .line 192
    iget-object v0, v0, Lsbi;->d:Lsbg;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    sget-object v0, Lsbg;->a:Lsbg;

    .line 197
    .line 198
    :cond_6
    iget v0, v0, Lsbg;->b:I

    .line 199
    .line 200
    if-ge v3, v0, :cond_8

    .line 201
    .line 202
    :cond_7
    return v1

    .line 203
    :cond_8
    :goto_1
    return v2
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrza;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lrza;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lrza;->h:Lryt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lrza;->m:Lryt;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-eqz v0, :cond_7

    .line 31
    .line 32
    instance-of v2, v0, Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v2, v0

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v2}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lrza;->j:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iput-object v3, p0, Lrza;->m:Lryt;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_5
    invoke-static {v2}, Lrza;->q(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lryt;

    .line 14
    .line 15
    iget-object v0, v0, Lryt;->a:Lrzh;

    .line 16
    .line 17
    iget-object v1, p0, Lrza;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrza;->g:Lryt;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lrzh;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lrza;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lrzh;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrza;->h:Lryt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "No parent override to unset"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrza;->h:Lryt;

    .line 15
    .line 16
    iget-boolean v0, p0, Lrza;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrza;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrza;->r:Lsgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 15
    .line 16
    sget-object v1, Lbff;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrza;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrza;->h:Lryt;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lrza;->g:Lryt;

    .line 34
    .line 35
    iget-object v0, v0, Lryt;->a:Lrzh;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lrzh;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lryt;

    .line 60
    .line 61
    iget-boolean v3, p0, Lrza;->j:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Lryt;->a:Lrzh;

    .line 66
    .line 67
    invoke-interface {v3}, Lrzh;->i()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lryt;->a:Lrzh;

    .line 71
    .line 72
    invoke-interface {v2}, Lrzh;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lrza;->i:Ljava/util/List;

    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lrza;->m:Lryt;

    .line 84
    .line 85
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 86
    .line 87
    const v2, 0x7f0b156f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrza;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrza;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrza;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lrza;->r:Lsgq;

    .line 13
    .line 14
    iget-object v1, p0, Lrza;->g:Lryt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsgq;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lryt;

    .line 38
    .line 39
    iget-object v1, v1, Lryt;->a:Lrzh;

    .line 40
    .line 41
    invoke-interface {v1}, Lrzh;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrza;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrza;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lryt;

    .line 27
    .line 28
    iget-object v1, v1, Lryt;->a:Lrzh;

    .line 29
    .line 30
    invoke-interface {v1}, Lrzh;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lrza;->r:Lsgq;

    .line 35
    .line 36
    iget-object v1, p0, Lrza;->g:Lryt;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsgq;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lrza;->m:Lryt;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lryt;

    .line 11
    .line 12
    iget-object p1, p1, Lryt;->a:Lrzh;

    .line 13
    .line 14
    iget-boolean v0, p0, Lrza;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lrzh;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lrzh;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrza;->h:Lryt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "CVE (%s) has a parent override (%s). Swapping prohibited."

    .line 13
    .line 14
    iget-object v4, p0, Lrza;->g:Lryt;

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lrza;->l:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    const-string v1, "Isolated trees cannot have parents."

    .line 23
    .line 24
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lrza;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lryt;

    .line 33
    .line 34
    iget-object v0, v0, Lryt;->a:Lrzh;

    .line 35
    .line 36
    invoke-interface {v0}, Lrzh;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lrza;->g:Lryt;

    .line 41
    .line 42
    const-string v2, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    .line 43
    .line 44
    invoke-static {v0, v2, v1, p1}, Lakrv;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrza;->i()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p1, Lryt;

    .line 51
    .line 52
    iput-object p1, p0, Lrza;->h:Lryt;

    .line 53
    .line 54
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrza;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrza;->z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lrza;->A(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrza;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final n(Lrzg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1}, Lrza;->y(Landroid/view/View;Lrzg;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lrza;->i:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lrza;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lryt;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lrzg;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrza;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrza;->c:Lsbi;

    .line 2
    .line 3
    iget p2, p2, Lsbi;->b:I

    .line 4
    .line 5
    invoke-static {p2}, La;->bp(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 p5, 0x2

    .line 15
    if-ne p2, p5, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p0, Lrza;->o:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p4, p0, Lrza;->o:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lrza;->f:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    move p5, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move p5, p3

    .line 36
    :goto_1
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iput-boolean p3, p0, Lrza;->o:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iput-boolean p4, p0, Lrza;->o:Z

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    xor-int/lit8 p1, p5, 0x1

    .line 48
    .line 49
    invoke-static {p1}, La;->aJ(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrza;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p1, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_3
    iget-object p2, p0, Lrza;->f:Landroid/view/View;

    .line 67
    .line 68
    if-ne p1, p2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move p3, p4

    .line 76
    :goto_4
    invoke-static {p3}, La;->aJ(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lrza;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, Lrza;->a:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrza;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lrza;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {p0}, Lrza;->m()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lrza;->e:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "onViewAttachedToWindow"

    .line 10
    .line 11
    const/16 v2, 0x185

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    .line 14
    .line 15
    const-string v4, "ViewNode.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "onViewAttachedToWindow self=%s, view=%s"

    .line 24
    .line 25
    iget-object v2, p0, Lrza;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lrza;->j:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-static {p1}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lrza;->j:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lrza;->x()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrza;->h()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lrza;->b:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lrza;->m()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lrza;->e:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "onViewDetachedFromWindow"

    .line 10
    .line 11
    const/16 v2, 0x195

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    .line 14
    .line 15
    const-string v4, "ViewNode.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "onViewDetachedToWindow self=%s, view=%s"

    .line 24
    .line 25
    iget-object v2, p0, Lrza;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lrza;->j:Z

    .line 31
    .line 32
    invoke-static {p1}, La;->aJ(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lrza;->j:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lrza;->w()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrza;->h:Lryt;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lrza;->g:Lryt;

    .line 46
    .line 47
    iget-object p1, p1, Lryt;->a:Lrzh;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lrzh;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lrza;->k:Z

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iget-object v0, p0, Lrza;->g:Lryt;

    .line 57
    .line 58
    iget-object v1, p0, Lrza;->h:Lryt;

    .line 59
    .line 60
    const-string v2, "CVE (%s) was child of detached CVE (%s)."

    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lrza;->i()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrza;->h:Lryt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lrza;->q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lrza;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrza;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrza;->h:Lryt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lrza;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lrza;->q(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    invoke-static {v1}, La;->aB(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrza;->e:Laljg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalje;

    .line 39
    .line 40
    const-string v1, "setIsolated"

    .line 41
    .line 42
    const/16 v2, 0x98

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/logging/ve/ViewNode"

    .line 45
    .line 46
    const-string v4, "ViewNode.java"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalje;

    .line 53
    .line 54
    iget-object v1, p0, Lrza;->f:Landroid/view/View;

    .line 55
    .line 56
    const-string v2, "setIsolated %s"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lrza;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lrza;->w()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-boolean p1, p0, Lrza;->l:Z

    .line 69
    .line 70
    iget-boolean p1, p0, Lrza;->j:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lrza;->x()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrza;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrza;->q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lrza;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrza;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lrza;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v0, p0, Lrza;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lrza;->A(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
