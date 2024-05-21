.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrv;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:Lhru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhro;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lhro;->a:I

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lhro;->d:I

    .line 29
    .line 30
    const/16 v0, 0x280

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lhro;->e:I

    .line 37
    .line 38
    iput-object p2, p0, Lhro;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, Lhro;->g:Lhru;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhro;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lhro;->f:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lhro;->f:I

    .line 15
    .line 16
    iget v0, p0, Lhro;->e:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lhro;->d:I

    .line 23
    .line 24
    if-le p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lhro;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lhro;->g:Lhru;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lhru;->e(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput p2, p0, Lhro;->f:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lhro;->c:Landroid/view/View;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lhro;->g:Lhru;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhru;->k()V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput p2, p0, Lhro;->f:I

    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhro;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhro;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhro;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhro;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lyaa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lyco;->P(I)Lyaa;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iget v2, p0, Lhro;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Lyco;->O(I)Lyaa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const p1, 0x800055

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lyco;->L(I)Lyaa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhro;->f:I

    .line 3
    .line 4
    return-void
.end method
