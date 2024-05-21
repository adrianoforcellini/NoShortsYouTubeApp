.class public final Ljce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field c:Z

.field d:Z

.field e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljce;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljce;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvbf;->j(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ljce;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljce;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvbf;->j(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljce;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljce;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljce;->g:F

    .line 8
    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljce;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljce;->g:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljce;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljce;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljce;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljce;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljce;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Ljce;->d:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljce;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lvbf;->j(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ljce;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Ljce;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ljce;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lvbf;->j(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljce;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljce;->g(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b1205

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljce;->a:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b1206

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    .line 19
    iput-object v0, p0, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b1531

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 31
    .line 32
    iput-object p1, p0, Ljce;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p2, 0x7f0b1506

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 43
    .line 44
    iput-object p1, p0, Ljce;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Ljce;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    iput p1, p0, Ljce;->g:F

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Ljce;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljce;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljce;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljce;->c:Z

    .line 5
    .line 6
    invoke-static {p0}, Lyco;->q(Lyfv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
