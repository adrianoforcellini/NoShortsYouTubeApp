.class final Ldnu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Ldqc;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldnu;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldnu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldnu;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldnu;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ldnu;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldnu;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldnu;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldnu;->i:I

    .line 21
    .line 22
    iput p10, p0, Ldnu;->j:I

    .line 23
    .line 24
    iput p11, p0, Ldnu;->k:I

    .line 25
    .line 26
    iput p12, p0, Ldnu;->l:I

    .line 27
    .line 28
    iput p13, p0, Ldnu;->m:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(Ldqf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldnu;->n:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ldqf;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ldqf;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b14ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ldnu;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ldnu;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ldnu;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnu;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b14ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Ldnu;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldnu;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final synthetic f(Ldqf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldpb;->b(Ldqc;Ldqf;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic g(Ldqf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldpb;->c(Ldqc;Ldqf;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldnu;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Ldnu;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Ldnu;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ldnu;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldnu;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldnu;->d:Landroid/graphics/Rect;

    .line 4
    :goto_0
    iget-object v0, p0, Ldnu;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Ldnu;->a:Landroid/view/View;

    iget p2, p0, Ldnu;->f:I

    iget v0, p0, Ldnu;->g:I

    iget v1, p0, Ldnu;->h:I

    iget v2, p0, Ldnu;->i:I

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldra;->c(Landroid/view/View;IIII)V

    return-void

    :cond_4
    iget-object p1, p0, Ldnu;->a:Landroid/view/View;

    iget p2, p0, Ldnu;->j:I

    iget v0, p0, Ldnu;->k:I

    iget v1, p0, Ldnu;->l:I

    iget v2, p0, Ldnu;->m:I

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Ldra;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldnu;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 5

    .line 2
    iget p1, p0, Ldnu;->m:I

    iget v0, p0, Ldnu;->k:I

    iget v1, p0, Ldnu;->i:I

    iget v2, p0, Ldnu;->g:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v0

    iget v0, p0, Ldnu;->l:I

    iget v2, p0, Ldnu;->j:I

    iget v3, p0, Ldnu;->h:I

    iget v4, p0, Ldnu;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_0

    iget v1, p0, Ldnu;->j:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Ldnu;->f:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Ldnu;->k:I

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Ldnu;->g:I

    .line 7
    :goto_1
    iget-object v3, p0, Ldnu;->a:Landroid/view/View;

    add-int/2addr v0, v1

    add-int/2addr p1, v2

    .line 8
    invoke-static {v3, v1, v2, v0, p1}, Ldra;->c(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldnu;->d:Landroid/graphics/Rect;

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Ldnu;->b:Landroid/graphics/Rect;

    .line 10
    :goto_2
    iget-object p2, p0, Ldnu;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
