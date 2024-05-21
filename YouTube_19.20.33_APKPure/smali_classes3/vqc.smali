.class public final Lvqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Ljava/util/Set;

.field public d:Lwkh;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private h:Lwjl;

.field private i:Lwkn;

.field private final j:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqc;->e:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvqc;->f:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvqc;->a:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvqc;->b:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvqc;->g:Lbbko;

    .line 13
    .line 14
    iput-object p7, p0, Lvqc;->j:Lvhj;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvqc;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lwkn;->a()Lwkm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwkm;->a()Lwkn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvqc;->i:Lwkn;

    .line 32
    .line 33
    invoke-virtual {p6, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgdc;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class p2, Lwaf;

    .line 43
    .line 44
    invoke-virtual {p6, p0, p2, p1}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->h:Lwjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()Lwjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->h:Lwjl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lwjl;->a:Lwjk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lwkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwkh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqc;->d:Lwkh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvqc;->d:Lwkh;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lvpf;

    .line 9
    .line 10
    const-string v0, "Tried to override existing listener"

    .line 11
    .line 12
    const/16 v1, 0x47

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvqc;->k(Lwjl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvqc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Ignoring onAdClickthrough because adOverlay inaccessible"

    .line 8
    .line 9
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvqc;->e:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwoy;

    .line 20
    .line 21
    iget-object v1, p0, Lvqc;->h:Lwjl;

    .line 22
    .line 23
    iget-object v1, v1, Lwjl;->a:Lwjk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lvqc;->g:Lbbko;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvyi;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lvyi;->e(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvqc;->d:Lwkh;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lwkh;->e(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lanpj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvqc;->h:Lwjl;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lwjl;->c:[Lwjm;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_b

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :goto_1
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p1, Lanpj;->h:Lanpk;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Lanpk;->a:Lanpk;

    .line 24
    .line 25
    :cond_1
    iget v4, v4, Lanpk;->b:I

    .line 26
    .line 27
    and-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p1, Lanpj;->h:Lanpk;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lanpk;->a:Lanpk;

    .line 35
    .line 36
    :cond_2
    iget-object v4, v4, Lanpk;->c:Lavyw;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    sget-object v4, Lavyw;->a:Lavyw;

    .line 41
    .line 42
    :cond_3
    iget-object v4, v4, Lavyw;->b:Lavzc;

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    sget-object v4, Lavzc;->a:Lavzc;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :cond_5
    :goto_2
    if-eqz v4, :cond_a

    .line 51
    .line 52
    iget-object v5, v2, Lwjm;->a:Lagey;

    .line 53
    .line 54
    invoke-interface {v5}, Lagxj;->nR()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/16 v6, 0x1e0

    .line 66
    .line 67
    :goto_3
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x140

    .line 75
    .line 76
    :goto_4
    invoke-static {v4, v6, v5}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-object v5, v2, Lwjm;->b:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    :cond_8
    invoke-virtual {v2}, Lwjm;->a()V

    .line 91
    .line 92
    .line 93
    :cond_9
    iput-object v4, v2, Lwjm;->b:Landroid/net/Uri;

    .line 94
    .line 95
    :cond_a
    invoke-virtual {v2}, Lwjm;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_b
    return-void
.end method

.method public final h(Lwad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqc;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwkg;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lwkg;->l(Lwad;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Lwkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lwkh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->d:Lwkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Tried to remove unassociated listener"

    .line 12
    .line 13
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvqc;->d:Lwkh;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Lwjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqc;->h:Lwjl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lwjl;->d:Lvqc;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lvqc;->h:Lwjl;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p0, p1, Lwjl;->d:Lvqc;

    .line 13
    .line 14
    iget-object v0, p0, Lvqc;->i:Lwkn;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvqc;->l(Lwkn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvqc;->f:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Locg;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lwjl;->b:Laadu;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Locg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public final l(Lwkn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvqc;->i:Lwkn;

    .line 2
    .line 3
    invoke-direct {p0}, Lvqc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvqc;->h:Lwjl;

    .line 11
    .line 12
    iget-object v0, v0, Lwjl;->a:Lwjk;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lwjk;->ru(Lwkn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lwjw;

    .line 11
    .line 12
    iget-object p3, p0, Lvqc;->d:Lwkh;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Lwkh;->q(Lwjw;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "unsupported op code: "

    .line 24
    .line 25
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    check-cast p2, Lwaa;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvqc;->f(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-class p1, Lwaa;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p1, p2, p3

    .line 46
    .line 47
    const-class p1, Lwjw;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_0
    return-object p1
.end method
