.class public final Lagqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagqs;

.field public b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final c:Lagmw;

.field public final d:Lagqw;

.field public final e:Laiyt;

.field private final f:Lbagk;

.field private final g:Lbagk;

.field private final h:Lbahs;

.field private final i:Laglz;

.field private final j:Lajnj;


# direct methods
.method public constructor <init>(Lbagk;Lbagk;Lagqw;Laglz;Lagmw;Laiyt;Lagqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqj;->f:Lbagk;

    .line 5
    .line 6
    iput-object p2, p0, Lagqj;->g:Lbagk;

    .line 7
    .line 8
    iput-object p3, p0, Lagqj;->d:Lagqw;

    .line 9
    .line 10
    iput-object p4, p0, Lagqj;->i:Laglz;

    .line 11
    .line 12
    iput-object p5, p0, Lagqj;->c:Lagmw;

    .line 13
    .line 14
    iput-object p6, p0, Lagqj;->e:Laiyt;

    .line 15
    .line 16
    iput-object p7, p0, Lagqj;->a:Lagqs;

    .line 17
    .line 18
    new-instance p1, Lbahs;

    .line 19
    .line 20
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lagqj;->h:Lbahs;

    .line 24
    .line 25
    new-instance p1, Lajnj;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lagqj;->j:Lajnj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lafqh;

    .line 2
    .line 3
    sget-object v1, Lagqr;->b:Lagqr;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lagqj;->j(Lagqr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lagqr;->a:Lagqr;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lagqj;->j(Lagqr;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lagqj;->a:Lagqs;

    .line 16
    .line 17
    instance-of v4, v3, Lagqp;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lagqp;

    .line 23
    .line 24
    invoke-interface {v3}, Lagqp;->rF()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    iget-object v4, p0, Lagqj;->a:Lagqs;

    .line 31
    .line 32
    instance-of v6, v4, Lagqt;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v4, Lagqt;

    .line 37
    .line 38
    invoke-interface {v4}, Lagqt;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_1
    iget-object v4, p0, Lagqj;->d:Lagqw;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v5}, Lafqh;-><init>(ZZIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lagqw;->c:Lbbji;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagqj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lagqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagqj;->f:Lbagk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagqj;->h:Lbahs;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lagqi;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagqj;->g:Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lagqj;->h:Lbahs;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lagqj;->i:Laglz;

    .line 36
    .line 37
    invoke-virtual {v0}, Laglz;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lagqj;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lagkh;

    .line 44
    .line 45
    iget-object v1, p0, Lagqj;->c:Lagmw;

    .line 46
    .line 47
    iget-object v1, v1, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v2, p0, Lagqj;->d:Lagqw;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lagkh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lagqw;->d:Lbbji;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lagqj;->a:Lagqs;

    .line 68
    .line 69
    iget-object v1, p0, Lagqj;->j:Lajnj;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lagqs;->u(Lajnj;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->a:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqs;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lagki;)V
    .locals 1

    .line 1
    new-instance v0, Lagkj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lagkj;-><init>(Lagki;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagqj;->d:Lagqw;

    .line 7
    .line 8
    iget-object p1, p1, Lagqw;->e:Lbbji;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lagki;->f:Lagki;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagqj;->e(Lagki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lagki;->a:Lagki;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagqj;->e(Lagki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lafqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagqj;->d:Lagqw;

    .line 8
    .line 9
    iget-object v1, v1, Lagqw;->a:Lbbji;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagqj;->d:Lagqw;

    .line 15
    .line 16
    iget-object v0, v0, Lagqw;->g:Lbbji;

    .line 17
    .line 18
    sget-object v1, Lafqi;->a:Lafqi;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagqj;->i:Laglz;

    .line 24
    .line 25
    invoke-virtual {v0}, Laglz;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagqj;->h:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lagqj;->a:Lagqs;

    .line 34
    .line 35
    iget-object v1, p0, Lagqj;->j:Lajnj;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lagqs;->v(Lajnj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagqj;->a:Lagqs;

    .line 41
    .line 42
    invoke-interface {v0}, Lagqs;->wG()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqj;->i:Laglz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laglz;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lagqj;->d:Lagqw;

    .line 27
    .line 28
    new-instance v1, Lagkh;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lagkh;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lagqw;->d:Lbbji;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lagqr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lagqj;->l(Lagqr;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->a:Lagqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Lagqr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->a:Lagqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagqs;->s(Lagqr;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
