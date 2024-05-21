.class public final Llxl;
.super Lhse;
.source "PG"

# interfaces
.implements Lhso;
.implements Llxq;


# instance fields
.field public d:Z

.field private final e:Lbbko;

.field private f:Lhsf;

.field private final g:Z

.field private final h:Z

.field private final i:Llzm;


# direct methods
.method public constructor <init>(Ltli;Lbbko;Lagsm;Llzm;Lazqu;Laael;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llxl;->f:Lhsf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Llxl;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Llxl;->e:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Llxl;->i:Llzm;

    .line 13
    .line 14
    const-wide/32 v2, 0x2b53351

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v2, v3, v1}, Laael;->r(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Llxl;->g:Z

    .line 22
    .line 23
    const-wide/32 p4, 0x2b8373e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, p4, p5, v1}, Laael;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Llxl;->h:Z

    .line 31
    .line 32
    new-instance p2, Lleh;

    .line 33
    .line 34
    const/16 p4, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p4, v0}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b(Lhsf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhsf;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhsf;->b()Lhtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llxl;->d(Lhtb;)Lhgi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llxl;->e:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxvt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lxvt;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lhsf;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Llxl;->c(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Lhtb;)Lhgi;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lhtb;->g()Lhgi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lhtb;->g()Lhgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llxl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llxl;->f:Lhsf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lhsf;->b()Lhtb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Llxl;->d(Lhtb;)Lhgi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lhgi;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lhsf;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Llxl;->c(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llxl;->f:Lhsf;

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lhsf;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llxl;->b(Lhsf;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llxl;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhsf;->b()Lhtb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lhtb;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final l(Lhsf;II)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llxl;->b(Lhsf;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final q(Lhsf;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Llxl;->f:Lhsf;

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p3, p2, :cond_5

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Llxl;->f:Lhsf;

    .line 17
    .line 18
    invoke-virtual {p0}, Llxl;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lhsf;->b()Lhtb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Llxl;->d(Lhtb;)Lhgi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p1, p0, Llxl;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p2, Lhgi;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lhfd;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, Lhfd;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void

    .line 51
    :cond_4
    iget-object p2, p0, Llxl;->e:Lbbko;

    .line 52
    .line 53
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lxvt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhsf;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lxvt;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object p3, p0, Llxl;->i:Llzm;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Llzm;->a(Lhsf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lhsf;->c(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Llxl;->d:Z

    .line 78
    .line 79
    iget-object p1, p0, Llxl;->i:Llzm;

    .line 80
    .line 81
    invoke-virtual {p1}, Llzm;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
