.class public final Lmtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzz;
.implements Lnad;
.implements Lgzl;
.implements Lgzu;
.implements Lwkg;


# static fields
.field static final a:Lmuc;


# instance fields
.field public b:Z

.field private final c:Lmtz;

.field private final d:Lgzm;

.field private final e:Lgzv;

.field private final f:Lmtv;

.field private final g:Lazfd;

.field private final h:Lmvl;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Z

.field private n:Z

.field private final o:Lvqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmtm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x3fe374bc    # 1.777f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lmtm;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmtn;->a:Lmuc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgzm;Lvqc;Lgzv;Lmtv;Lazfd;Lmtz;Lmvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtn;->d:Lgzm;

    .line 5
    .line 6
    iput-object p2, p0, Lmtn;->o:Lvqc;

    .line 7
    .line 8
    iput-object p3, p0, Lmtn;->e:Lgzv;

    .line 9
    .line 10
    iput-object p6, p0, Lmtn;->c:Lmtz;

    .line 11
    .line 12
    iput-object p4, p0, Lmtn;->f:Lmtv;

    .line 13
    .line 14
    iput-object p5, p0, Lmtn;->g:Lazfd;

    .line 15
    .line 16
    iput-object p7, p0, Lmtn;->h:Lmvl;

    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmtn;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmtn;->l:F

    .line 6
    .line 7
    invoke-direct {p0, v0, v0}, Lmtn;->d(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lmtn;->l:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lmtn;->j:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lmtn;->i:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v0

    .line 38
    :goto_0
    invoke-direct {p0, v0, v1}, Lmtn;->d(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lmtn;->i:Ljava/lang/Float;

    .line 43
    .line 44
    iput-object v0, p0, Lmtn;->j:Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lmtn;->n:Z

    .line 48
    .line 49
    return-void
.end method

.method private final d(FF)V
    .locals 2

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Liaa;->h(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmtn;->c:Lmtz;

    .line 11
    .line 12
    sget-object v1, Lmtn;->a:Lmuc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmtz;->c(Lmuc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmtn;->c:Lmtz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmtz;->J(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmtn;->c:Lmtz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmtz;->J(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmtn;->c:Lmtz;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lmtz;->a(I)Lmuc;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lmtn;->c:Lmtz;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lmtz;->O(FZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final e(F)V
    .locals 2

    .line 1
    iput p1, p0, Lmtn;->l:F

    .line 2
    .line 3
    iget-object p1, p0, Lmtn;->h:Lmvl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lmtn;->g:Lazfd;

    .line 12
    .line 13
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmvk;

    .line 18
    .line 19
    iget v0, p0, Lmtn;->l:F

    .line 20
    .line 21
    iget v1, p1, Lmvk;->f:F

    .line 22
    .line 23
    cmpl-float v1, v1, v0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const v0, 0x3fe374bc    # 1.777f

    .line 34
    .line 35
    .line 36
    iput v0, p1, Lmvk;->f:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v0, p1, Lmvk;->f:F

    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtn;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lmtn;->m:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lmtn;->l:F

    .line 15
    .line 16
    invoke-static {p1, p2}, Liaa;->g(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lmtn;->e(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmtn;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnae;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lnae;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmtn;->o:Lvqc;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lvqc;->b(Lwkg;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmtn;->e:Lgzv;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgzv;->k(Lgzu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lmtn;->o:Lvqc;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvqc;->i(Lwkg;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmtn;->e:Lgzv;

    .line 30
    .line 31
    iget-object p1, p1, Lgzv;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lmtn;->n:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmtn;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic l(Lwad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lwaf;)V
    .locals 2

    .line 1
    sget-object v0, Lwae;->a:Lwae;

    .line 2
    .line 3
    iget-object v0, p1, Lwaf;->a:Lwae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwae;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmtn;->m:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v1, p0, Lmtn;->m:Z

    .line 21
    .line 22
    iget-object p1, p1, Lwaf;->b:Lwhb;

    .line 23
    .line 24
    sget-object v0, Lwhb;->b:Lwhb;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lmtn;->c:Lmtz;

    .line 29
    .line 30
    iget p1, p1, Lmtz;->e:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmtn;->j:Ljava/lang/Float;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final sE(Lnac;Lnac;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lmtn;->m:Z

    .line 24
    .line 25
    iput-object v0, p0, Lmtn;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-boolean v1, p0, Lmtn;->n:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lmtn;->d:Lgzm;

    .line 32
    .line 33
    iget-object v2, v2, Lgzm;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2, p1, p0}, Lxtr;->aU(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lmtn;->d:Lgzm;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lgzm;->g(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v2}, Lmtn;->e(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmtn;->d:Lgzm;

    .line 51
    .line 52
    iget-object v2, v2, Lgzm;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, p2, p0}, Lxtr;->aT(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmtn;->c:Lmtz;

    .line 58
    .line 59
    iget v3, p0, Lmtn;->l:F

    .line 60
    .line 61
    iget-boolean v4, p0, Lmtn;->b:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lmtz;->K(FZ)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lmtn;->c:Lmtz;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v2, v3, v4, v1}, Lmtz;->R(IIZ)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lmtn;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lmtn;->f:Lmtv;

    .line 78
    .line 79
    iget v1, v1, Lmtv;->d:F

    .line 80
    .line 81
    cmpg-float p1, v1, p1

    .line 82
    .line 83
    if-gtz p1, :cond_3

    .line 84
    .line 85
    const p1, 0x3faa9fbe    # 1.333f

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    iput-object v0, p0, Lmtn;->i:Ljava/lang/Float;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v0, 0x3fe374bc    # 1.777f

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v0}, Lmtn;->d(FF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lmtn;->e(F)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-object p2, p0, Lmtn;->k:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method
