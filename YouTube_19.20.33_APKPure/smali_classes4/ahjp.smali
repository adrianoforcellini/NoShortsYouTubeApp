.class public final Lahjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafyx;

.field private b:Lapym;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lacfn;

.field private final e:Lahkw;

.field private final f:Lahlq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lazqu;


# direct methods
.method public constructor <init>(Lacfn;Lbbko;Lahlq;Lazqu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjp;->d:Lacfn;

    .line 5
    .line 6
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lahkw;

    .line 11
    .line 12
    iput-object p2, p0, Lahjp;->e:Lahkw;

    .line 13
    .line 14
    iput-object p3, p0, Lahjp;->f:Lahlq;

    .line 15
    .line 16
    new-instance p2, Lafyx;

    .line 17
    .line 18
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Laaqs;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p3, v0}, Laaqs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, p5, p3, v0}, Lafyx;-><init>(Lacfo;Ljava/util/concurrent/Executor;Lakwz;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lahjp;->a:Lafyx;

    .line 38
    .line 39
    iput-object p4, p0, Lahjp;->h:Lazqu;

    .line 40
    .line 41
    iput-object p5, p0, Lahjp;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method

.method private final e(Landroid/view/ViewGroup;Lapym;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahjp;->b:Lapym;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lahjp;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lahjp;->h:Lazqu;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b6f7df

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v0}, Laael;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahjp;->h:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b50c8e

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method final a()Lacfn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahjp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljqs;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lahjp;->d:Lacfn;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Lapym;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lahjp;->e(Landroid/view/ViewGroup;Lapym;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lahuw;

    .line 15
    .line 16
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahjp;->a()Lacfn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lahjp;->f:Lahlq;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lahjp;->e:Lahkw;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v1, v2, v4, v0}, Lahkw;->g(Lahuw;Lahkt;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lahjp;->e:Lahkw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lahjp;->b:Lapym;

    .line 58
    .line 59
    iput-object p1, p0, Lahjp;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lapym;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lahjp;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahjp;->a:Lafyx;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lafyx;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lahjp;->e(Landroid/view/ViewGroup;Lapym;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahjp;->f:Lahlq;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lahuw;

    .line 40
    .line 41
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lahjp;->a()Lacfn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lahjp;->e:Lahkw;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, v1, v0, p2}, Lahkw;->h(Lahuw;Lahkt;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahjp;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahjp;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lahjp;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, p0, Lahjp;->b:Lapym;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahjp;->e:Lahkw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahjp;->d:Lacfn;

    .line 26
    .line 27
    iget-object v1, p0, Lahjp;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lafyx;

    .line 30
    .line 31
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Laaqs;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v3, v4}, Laaqs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v0, v1, v3, v4}, Lafyx;-><init>(Lacfo;Ljava/util/concurrent/Executor;Lakwz;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lahjp;->a:Lafyx;

    .line 51
    .line 52
    return-void
.end method
