.class public final Lmjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjq;

.field public final b:Landroid/widget/ViewSwitcher;

.field public final c:Landroid/widget/ViewSwitcher;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Lmcc;

.field private final j:Lahqv;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private m:Laqaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmjs;->j:Lahqv;

    .line 5
    .line 6
    iput-object p3, p0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    iput-object p4, p0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    iput-object p5, p0, Lmjs;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p6, p0, Lmjs;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmjs;->d:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lmjq;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lmjq;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmjs;->a:Lmjq;

    .line 31
    .line 32
    iput-object p7, p0, Lmjs;->i:Lmcc;

    .line 33
    .line 34
    new-instance p2, Lmbs;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lmjs;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0c0026

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lmjs;->f:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjs;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lmjs;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmjs;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmjs;->m:Laqaz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lmjs;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lmjs;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lmjs;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmjs;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lmjs;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmjs;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmjs;->m:Laqaz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lmjs;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lmjs;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lmjs;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lmjs;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laqaz;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmjs;->m:Laqaz;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmjs;->j:Lahqv;

    .line 6
    .line 7
    iget-object v1, p0, Lmjs;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p1, Laqaz;->c:Lavzc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lavzc;->a:Lavzc;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lmjs;->j:Lahqv;

    .line 16
    .line 17
    invoke-interface {v3}, Lahqv;->b()Lahqq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmjs;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p1, Laqaz;->b:Laqhw;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Laqhw;->a:Laqhw;

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lmjs;->g:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lmjs;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
