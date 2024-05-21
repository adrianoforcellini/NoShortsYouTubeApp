.class public final Lahii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private c:Lahih;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahii;-><init>(Laadu;)V

    return-void
.end method

.method public constructor <init>(Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahii;->a:Laadu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lahii;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahii;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahii;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahii;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahii;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahii;->g:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahii;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahii;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahii;->d:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lagxg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lahii;->e(Lagxg;Lahih;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lagxg;Lahih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahii;->c:Lahih;

    .line 2
    .line 3
    const p2, 0x7f0b0fb4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lagxg;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lahii;->d:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f0b0f9e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lagxg;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lahii;->f:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0f9b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lagxg;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lahii;->e:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b0f9c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lagxg;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lahii;->g:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b0f9d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lagxg;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    iput-object p1, p0, Lahii;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahii;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lahii;->g(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahii;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahii;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahii;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahii;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lahii;->g:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Ladak;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lahii;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, Lagza;->v(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lahii;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Lagza;->v(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lahii;->c:Lahih;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lahih;->tv()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahii;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahii;->d:Landroid/view/View;

    .line 7
    .line 8
    const-wide/16 v1, 0x5dc

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lagza;->u(Landroid/view/View;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahii;->e:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahii;->e:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahii;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
