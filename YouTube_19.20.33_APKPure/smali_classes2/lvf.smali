.class public final Llvf;
.super Liv;
.source "PG"

# interfaces
.implements Lajfk;


# instance fields
.field private final a:Llvg;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lazqz;


# direct methods
.method public constructor <init>(Llvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvf;->b:Z

    iput-boolean v0, p0, Llvf;->c:Z

    iput-boolean v0, p0, Llvf;->d:Z

    iput-object p1, p0, Llvf;->a:Llvg;

    const/4 p1, 0x0

    iput-object p1, p0, Llvf;->e:Lazqz;

    return-void
.end method

.method public constructor <init>(Llvg;Lazqz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Liv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvf;->b:Z

    iput-boolean v0, p0, Llvf;->c:Z

    iput-boolean v0, p0, Llvf;->d:Z

    iput-object p1, p0, Llvf;->a:Llvg;

    iput-object p2, p0, Llvf;->e:Lazqz;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Llvf;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llvf;->c:Z

    .line 23
    .line 24
    iget-object p1, p0, Llvf;->a:Llvg;

    .line 25
    .line 26
    invoke-interface {p1}, Llvg;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Llvf;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Llvf;->a:Llvg;

    .line 37
    .line 38
    invoke-interface {p1}, Llvg;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lajfh;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Could not attach PartialPullListener listener as one or more target views was null."

    .line 13
    .line 14
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llvf;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Lljn;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lljn;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "Disabled PartialPullListener but did not remove it, as one or more of the target  views was null."

    .line 35
    .line 36
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llvf;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-gez p3, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Llvf;->e:Lazqz;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/32 v0, 0x2b45dd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laael;->c(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    double-to-int p1, p1

    .line 22
    neg-int p1, p1

    .line 23
    :goto_0
    if-ge p3, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Llvf;->a:Llvg;

    .line 26
    .line 27
    invoke-interface {p1}, Llvg;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llvf;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Llvf;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Llvf;->b:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
