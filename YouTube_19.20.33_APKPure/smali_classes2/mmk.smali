.class public final Lmmk;
.super Lmmq;
.source "PG"

# interfaces
.implements Lmno;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lagsi;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private final e:Ldqf;

.field private final f:Ljava/lang/Runnable;

.field private final g:Laceb;

.field private final h:Lnjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lckp;Lagsi;Lnef;Laceb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmmk;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, Lmmk;->b:Lagsi;

    .line 7
    .line 8
    iput-object p6, p0, Lmmk;->g:Laceb;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p4, 0x7f0e06c0

    .line 15
    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    invoke-virtual {p2, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lmmk;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p4, 0x7f0b0282

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lmmk;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 36
    .line 37
    new-instance v0, Llcm;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p2, v0}, Lnef;->e(Landroid/view/ViewGroup;Lbbko;)Lnjz;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    iput-object p5, p0, Lmmk;->h:Lnjz;

    .line 48
    .line 49
    new-instance p5, Ldqp;

    .line 50
    .line 51
    invoke-direct {p5}, Ldqp;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lhma;

    .line 55
    .line 56
    invoke-direct {v0}, Lhma;-><init>()V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0481

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldqf;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v0}, Ldqp;->W(Ldqf;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldnx;

    .line 69
    .line 70
    invoke-direct {v0}, Ldnx;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ldqf;->O(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v0}, Ldqp;->W(Ldqf;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ldop;

    .line 80
    .line 81
    invoke-direct {v0}, Ldop;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ldqf;->O(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v0}, Ldqp;->W(Ldqf;)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Lmmk;->e:Ldqf;

    .line 91
    .line 92
    new-instance p4, Lljn;

    .line 93
    .line 94
    const/16 p5, 0x14

    .line 95
    .line 96
    invoke-direct {p4, p0, p3, p5, p6}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lmmk;->f:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    if-eq p3, p1, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x6

    .line 116
    :goto_0
    iput p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnbp;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lmmk;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lavmj;

    .line 15
    .line 16
    iget-object v0, v0, Lavmj;->c:Landg;

    .line 17
    .line 18
    iget-object v1, p0, Lmmq;->l:Lnbp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnbp;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmmk;->h:Lnjz;

    .line 25
    .line 26
    iget-object v3, p0, Lmmq;->j:Lahuw;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lnjz;->e(Ljava/lang/Iterable;Ljava/lang/String;Lahuw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmmk;->h:Lnjz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnjz;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmmk;->a:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lmmk;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmk;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmmk;->g:Laceb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmmk;->p(Landroid/view/ViewGroup;Laceb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmk;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lmmk;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmmk;->h:Lnjz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnjz;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmk;->h:Lnjz;

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
    iget-object v0, p0, Lmmk;->h:Lnjz;

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
    iget-object v0, p0, Lmmk;->h:Lnjz;

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
    check-cast v0, Lavmj;

    .line 4
    .line 5
    iget v1, v0, Lavmj;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lavmj;->e:Lavma;

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
    check-cast v0, Lavmj;

    .line 4
    .line 5
    iget v1, v0, Lavmj;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lavmj;->d:Lavma;

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
    iget-object v0, p0, Lmmk;->b:Lagsi;

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
    iget-object v1, p0, Lmmk;->h:Lnjz;

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
    iget-object v0, p0, Lmmk;->c:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lmmk;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmk;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmmk;->e:Ldqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnbp;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lmmk;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
