.class public final Lvsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvph;
.implements Lvpp;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->f:Lansp;
    b = .enum Lanst;->h:Lanst;
    c = {
        Lweb;
    }
.end annotation


# instance fields
.field a:Lwkj;

.field private final b:Lvpq;

.field private final c:Lvpi;

.field private final d:Lwid;

.field private final e:Lwge;

.field private final f:Lauvf;

.field private final g:Lvot;

.field private final h:Lagkz;

.field private final i:Locg;

.field private final j:Lwoy;

.field private final k:Lwoy;


# direct methods
.method public constructor <init>(Lvot;Lwoy;Lvpq;Lvpi;Locg;Lwoy;Lagkz;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsw;->g:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvsw;->k:Lwoy;

    .line 7
    .line 8
    iput-object p3, p0, Lvsw;->b:Lvpq;

    .line 9
    .line 10
    iput-object p4, p0, Lvsw;->c:Lvpi;

    .line 11
    .line 12
    iput-object p5, p0, Lvsw;->i:Locg;

    .line 13
    .line 14
    iput-object p6, p0, Lvsw;->j:Lwoy;

    .line 15
    .line 16
    iput-object p7, p0, Lvsw;->h:Lagkz;

    .line 17
    .line 18
    iput-object p8, p0, Lvsw;->d:Lwid;

    .line 19
    .line 20
    iput-object p9, p0, Lvsw;->e:Lwge;

    .line 21
    .line 22
    const-class p1, Lweb;

    .line 23
    .line 24
    invoke-virtual {p9, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lauvf;

    .line 29
    .line 30
    iput-object p1, p0, Lvsw;->f:Lauvf;

    .line 31
    .line 32
    sget-object p1, Lwkj;->a:Lwkj;

    .line 33
    .line 34
    iput-object p1, p0, Lvsw;->a:Lwkj;

    .line 35
    .line 36
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsw;->a:Lwkj;

    .line 2
    .line 3
    invoke-static {v0}, Lvsq;->g(Lwkj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvsw;->j:Lwoy;

    .line 10
    .line 11
    new-instance v1, Lacfm;

    .line 12
    .line 13
    iget-object v2, p0, Lvsw;->a:Lwkj;

    .line 14
    .line 15
    iget-object v2, v2, Lwkj;->d:Lanbk;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwoy;->d(Lacga;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvsw;->a:Lwkj;

    .line 24
    .line 25
    invoke-static {v0}, Lvsq;->f(Lwkj;)Lwkj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvsw;->a:Lwkj;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvsw;->a:Lwkj;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lvsq;->c(Lwkj;J)Lwkj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvsw;->a:Lwkj;

    .line 8
    .line 9
    iget-boolean p2, p1, Lwkj;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lvsw;->b:Lvpq;

    .line 14
    .line 15
    iget p3, p1, Lwkj;->k:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lwkj;->g:Z

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lvpq;->s(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lvsw;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvsw;->a:Lwkj;

    .line 2
    .line 3
    iget-object v0, v0, Lwkj;->b:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvsw;->b:Lvpq;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lvpq;->n(Lvpp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvsw;->b:Lvpq;

    .line 17
    .line 18
    iget-object v1, p0, Lvsw;->a:Lwkj;

    .line 19
    .line 20
    iget-object v1, v1, Lwkj;->b:Lakwx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lvpq;->o(Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvsw;->b:Lvpq;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lvpq;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvsw;->c:Lvpi;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvsw;->g:Lvot;

    .line 41
    .line 42
    iget-object v1, p0, Lvsw;->d:Lwid;

    .line 43
    .line 44
    iget-object v2, p0, Lvsw;->e:Lwge;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lvsw;->g:Lvot;

    .line 51
    .line 52
    iget-object v1, p0, Lvsw;->d:Lwid;

    .line 53
    .line 54
    iget-object v2, p0, Lvsw;->e:Lwge;

    .line 55
    .line 56
    new-instance v3, Lvwx;

    .line 57
    .line 58
    const-string v4, "Null CTA renderer for discovery InPlayer"

    .line 59
    .line 60
    const/16 v5, 0x25

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsw;->a:Lwkj;

    .line 2
    .line 3
    iget-object v1, p0, Lvsw;->k:Lwoy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvsq;->h(Lwkj;Lwoy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvsw;->b:Lvpq;

    .line 9
    .line 10
    invoke-interface {v0}, Lvpq;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvsw;->c:Lvpi;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvsw;->g:Lvot;

    .line 19
    .line 20
    iget-object v1, p0, Lvsw;->d:Lwid;

    .line 21
    .line 22
    iget-object v2, p0, Lvsw;->e:Lwge;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsw;->h:Lagkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagkz;->e()Laglk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvsw;->f:Lauvf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lvsq;->b(Laglk;Lauvf;)Lwkj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvsw;->a:Lwkj;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsw;->k:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvsw;->a:Lwkj;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvsq;->d(Lwkj;Ljava/lang/Object;)Lwkj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvsw;->a:Lwkj;

    .line 17
    .line 18
    iget-object v0, p0, Lvsw;->i:Locg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvsw;->a:Lwkj;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lvsq;->e(Lwkj;Laglk;)Lwkj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvsw;->a:Lwkj;

    .line 8
    .line 9
    iget-boolean p2, p1, Lwkj;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lvsw;->b:Lvpq;

    .line 14
    .line 15
    iget p3, p1, Lwkj;->k:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lwkj;->g:Z

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lvpq;->s(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lvsw;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
