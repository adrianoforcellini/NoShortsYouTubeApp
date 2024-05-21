.class public final Lagda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagcx;

.field public final c:J

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lagcw;

.field public h:Lxtm;

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private o:I

.field private final p:Lxvy;

.field private q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagcx;Lxvy;IIZZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x8c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lafxc;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagda;->r:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lagda;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lagda;->b:Lagcx;

    .line 25
    .line 26
    iput-object p3, p0, Lagda;->p:Lxvy;

    .line 27
    .line 28
    int-to-long p1, p4

    .line 29
    iput-wide p1, p0, Lagda;->c:J

    .line 30
    .line 31
    int-to-long p1, p5

    .line 32
    iput-wide p1, p0, Lagda;->i:J

    .line 33
    .line 34
    iput-boolean p6, p0, Lagda;->j:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lagda;->k:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lagda;->l:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lagda;->d:Z

    .line 41
    .line 42
    iput-boolean p10, p0, Lagda;->m:Z

    .line 43
    .line 44
    new-instance p1, Lykw;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p2, p3}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lagda;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lagda;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lagda;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lagda;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lagda;->r:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v1, Lbff;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lagda;->q:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lagda;->q:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lagda;->q:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lagda;->r:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 p1, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lagda;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagda;->o:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lagda;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lagda;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagda;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lagda;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagda;->b:Lagcx;

    .line 13
    .line 14
    iget-object v1, p0, Lagda;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lagcz;->c(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagda;->e:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v0, p0, Lagda;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lagda;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lxtm;

    .line 33
    .line 34
    iget-object v1, p0, Lagda;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lxtm;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lagda;->h:Lxtm;

    .line 40
    .line 41
    iget-wide v1, p0, Lagda;->i:J

    .line 42
    .line 43
    iput-wide v1, v0, Lxtm;->d:J

    .line 44
    .line 45
    iget-wide v1, p0, Lagda;->c:J

    .line 46
    .line 47
    iput-wide v1, v0, Lxtm;->c:J

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1}, Lxtm;->l(ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lagda;->p:Lxvy;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lagda;->h:Lxtm;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lxtm;->g(Lxvy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lagda;->g:Lagcw;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lagda;->b:Lagcx;

    .line 67
    .line 68
    iget-object v2, p0, Lagda;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lagcw;->g(Lagcx;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lagda;->k:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lagda;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v2

    .line 38
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lagda;->n(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Lagda;->b:Lagcx;

    .line 43
    .line 44
    invoke-interface {v0}, Lagcz;->qW()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lagda;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v1, v2

    .line 58
    :goto_2
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    return-void

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-boolean v0, p0, Lagda;->l:Z

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lagda;->j:Z

    .line 75
    .line 76
    :goto_5
    invoke-direct {p0, v0}, Lagda;->n(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lagda;->g(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lagda;->f:I

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lagda;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lagda;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagda;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lagda;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lagda;->g(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagda;->o:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lagda;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lagda;->o:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagda;->h:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxtm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lagda;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagda;->h:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lagda;->f:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagda;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lagda;->e:Landroid/view/View;

    .line 10
    .line 11
    sget-object v4, Lbff;->a:[I

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v4, p0, Lagda;->m:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lagda;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lagda;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    iget-boolean v5, p0, Lagda;->m:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lagda;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v5, p0, Lagda;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v2

    .line 60
    move v5, v4

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Lazy@"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " view:"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lagda;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " status: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagda;->h:Lxtm;

    .line 41
    .line 42
    const/16 v2, 0x40

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lagda;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x2e

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v4, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x4c

    .line 56
    .line 57
    :goto_0
    iget-object v5, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lagda;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    move v5, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v5, 0x50

    .line 73
    .line 74
    :goto_1
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lagda;->h(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0x41

    .line 90
    .line 91
    :goto_2
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lagda;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    move v5, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 v5, 0x56

    .line 107
    .line 108
    :goto_3
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-virtual {p0, v5}, Lagda;->h(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v4, v5, :cond_4

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v5, 0x52

    .line 123
    .line 124
    :goto_4
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-virtual {p0, v5}, Lagda;->h(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    move v5, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/16 v5, 0x44

    .line 139
    .line 140
    :goto_5
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lagda;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v4, v5, :cond_6

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/16 v5, 0x43

    .line 154
    .line 155
    :goto_6
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v5, p0, Lagda;->f:I

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iget-object v5, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, " user: "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    :goto_7
    if-ltz v5, :cond_9

    .line 173
    .line 174
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    shl-int v7, v4, v5

    .line 177
    .line 178
    invoke-virtual {p0, v7}, Lagda;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eq v4, v7, :cond_7

    .line 183
    .line 184
    move v7, v3

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    const/16 v7, 0x78

    .line 187
    .line 188
    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    rem-int/lit8 v6, v5, 0x4

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    if-lez v5, :cond_8

    .line 196
    .line 197
    iget-object v6, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    iget-object v2, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, " {"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v5, p0, Lagda;->b:Lagcx;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-interface {v5}, Lagcz;->qW()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    const/16 v5, 0x2713

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    move v5, v3

    .line 228
    :goto_9
    if-eqz v0, :cond_b

    .line 229
    .line 230
    move v1, v4

    .line 231
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v2, p0, Lagda;->h:Lxtm;

    .line 239
    .line 240
    invoke-virtual {v2}, Lxtm;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    const/16 v2, 0x76

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    move v2, v3

    .line 250
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget-object v1, p0, Lagda;->h:Lxtm;

    .line 258
    .line 259
    invoke-virtual {v1}, Lxtm;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    const/16 v3, 0x68

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const/16 v1, 0x7d

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lagda;->n:Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
