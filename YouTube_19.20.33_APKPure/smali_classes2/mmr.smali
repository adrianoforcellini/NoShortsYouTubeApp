.class public final Lmmr;
.super Lmmq;
.source "PG"

# interfaces
.implements Lmno;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lagsi;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lnjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lckp;Lagsi;Lnef;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmmr;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, Lmmr;->b:Lagsi;

    .line 7
    .line 8
    invoke-static {p6}, Lgor;->au(Laaei;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e06c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p1, p0, Lmmr;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0e06c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p1, p0, Lmmr;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lmmr;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p2, 0x7f0b0282

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance p2, Llcm;

    .line 58
    .line 59
    const/4 p6, 0x4

    .line 60
    invoke-direct {p2, p0, p6}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p1, p2}, Lnef;->e(Landroid/view/ViewGroup;Lbbko;)Lnjz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmmr;->e:Lnjz;

    .line 68
    .line 69
    new-instance p1, Lmmn;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p0, p3, p2, p4}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmmr;->d:Ljava/lang/Runnable;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmo;

    .line 4
    .line 5
    iget-object v0, v0, Lavmo;->c:Landg;

    .line 6
    .line 7
    iget-object v1, p0, Lmmq;->l:Lnbp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnbp;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmmr;->e:Lnjz;

    .line 14
    .line 15
    iget-object v3, p0, Lmmq;->j:Lahuw;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lnjz;->e(Ljava/lang/Iterable;Ljava/lang/String;Lahuw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmmr;->e:Lnjz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnjz;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmmr;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lmmr;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmr;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lmmr;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmr;->e:Lnjz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnjz;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->e:Lnjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnjz;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->e:Lnjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnjz;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Laqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->e:Lnjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnjz;->d()Lmlr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmlr;->j()Laqpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()Laqpw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmo;

    .line 4
    .line 5
    iget v1, v0, Lavmo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lavmo;->e:Lavma;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavma;->a:Lavma;

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lavma;->b:I

    .line 18
    .line 19
    const v2, 0x61f53fb

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lavma;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laqpw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Laqpw;->a:Laqpw;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final k()Laqpw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmo;

    .line 4
    .line 5
    iget v1, v0, Lavmo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lavmo;->d:Lavma;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavma;->a:Lavma;

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lavma;->b:I

    .line 18
    .line 19
    const v2, 0x61f53fb

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lavma;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laqpw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Laqpw;->a:Laqpw;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbp;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->b:Lagsi;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->p(Lagsi;)Latum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Latum;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

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

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbp;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmmr;->e:Lnjz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnjz;->c(Ljava/lang/String;)Ljww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
