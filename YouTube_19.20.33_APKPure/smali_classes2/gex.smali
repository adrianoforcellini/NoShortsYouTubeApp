.class public final Lgex;
.super Lgzk;
.source "PG"

# interfaces
.implements Lahtm;
.implements Lxjb;


# instance fields
.field public final a:Lhaa;

.field private final b:Lxiy;

.field private final c:Laeqb;

.field private final d:Laadu;

.field private final e:Lahtn;

.field private final f:Lbbko;

.field private final g:Lgvr;

.field private h:Z


# direct methods
.method public constructor <init>(Lamub;Lxiy;Laeqb;Laadu;Lahtn;Lhaa;Lbbko;Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgex;->b:Lxiy;

    .line 5
    .line 6
    iput-object p3, p0, Lgex;->c:Laeqb;

    .line 7
    .line 8
    iput-object p4, p0, Lgex;->d:Laadu;

    .line 9
    .line 10
    iput-object p5, p0, Lgex;->e:Lahtn;

    .line 11
    .line 12
    iput-object p6, p0, Lgex;->a:Lhaa;

    .line 13
    .line 14
    iput-object p7, p0, Lgex;->f:Lbbko;

    .line 15
    .line 16
    iput-object p8, p0, Lgex;->g:Lgvr;

    .line 17
    .line 18
    invoke-interface {p3}, Laeqb;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lgex;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lgor;->n(Laoxu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgex;->f:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnkb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnkb;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgex;->d:Laadu;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lgex;->c:Laeqb;

    .line 29
    .line 30
    invoke-interface {p1}, Laeqb;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean v0, p0, Lgex;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lgex;->g:Lgvr;

    .line 41
    .line 42
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgwl;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lgex;->a:Lhaa;

    .line 53
    .line 54
    invoke-interface {v0}, Lhaa;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lgex;->f:Lbbko;

    .line 59
    .line 60
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnkb;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnkb;->l()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean p1, p0, Lgex;->h:Z

    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgex;->b:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgex;->e:Lahtn;

    .line 7
    .line 8
    sget-object v1, Ljlt;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgex;->b:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgex;->e:Lahtn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahtn;->f(Lahtm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

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
    check-cast p2, Lvfm;

    .line 11
    .line 12
    iget-boolean p2, p2, Lvfm;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lgex;->a:Lhaa;

    .line 18
    .line 19
    invoke-interface {p2}, Lhaa;->f()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    check-cast p2, Lhto;

    .line 36
    .line 37
    iget-boolean p2, p2, Lhto;->c:Z

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p2, p0, Lgex;->a:Lhaa;

    .line 43
    .line 44
    invoke-interface {p2}, Lhaa;->c()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-class p1, Lhto;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    aput-object p1, p2, p3

    .line 55
    .line 56
    const-class p1, Lvfm;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_0
    return-object p1
.end method

.method public final qr(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Ljlt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lgex;->e:Lahtn;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljlt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p1, Ljlt;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Ljlt;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lgex;->a:Lhaa;

    .line 29
    .line 30
    invoke-interface {p1}, Lhaa;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
