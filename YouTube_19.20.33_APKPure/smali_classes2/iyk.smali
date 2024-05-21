.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzff;


# instance fields
.field public final a:Lbsf;

.field public final b:Lcee;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lccj;

.field public h:Linv;

.field private final i:Lbvr;

.field private final j:Landroid/content/Context;

.field private final k:Liyo;

.field private final l:Lyhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liyo;Lyhq;Lacfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyk;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Liyk;->l:Lyhq;

    .line 7
    .line 8
    new-instance p3, Lbwa;

    .line 9
    .line 10
    const-string v0, "AudioMPEG"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbux;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p3, p1, v0}, Lbwa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Liyk;->i:Lbvr;

    .line 20
    .line 21
    iput-object p2, p0, Liyk;->k:Liyo;

    .line 22
    .line 23
    new-instance p1, Liyi;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Liyi;-><init>(Lacfn;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Liyk;->a:Lbsf;

    .line 29
    .line 30
    new-instance p1, Liyj;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Liyj;-><init>(Liyk;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liyk;->b:Lcee;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Liyk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liyk;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 11
    .line 12
    invoke-interface {v0}, Lccj;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Liyk;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Liyk;->f:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liyk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liyk;->j:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcch;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcch;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liyk;->k:Liyo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcch;->b(Lcde;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcch;->a()Lccj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Liyk;->g:Lccj;

    .line 23
    .line 24
    iget-object v0, p0, Liyk;->l:Lyhq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyhq;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 33
    .line 34
    invoke-static {v0}, Lbns;->b(Lccj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Liyk;->k:Liyo;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Liyo;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 43
    .line 44
    iget-object v2, p0, Liyk;->a:Lbsf;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lccj;->x(Lbsf;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 50
    .line 51
    iget-object v2, p0, Liyk;->b:Lcee;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lccj;->N(Lcee;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Liyk;->d:Z

    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lccj;->C(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liyk;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lccj;->g(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 2
    .line 3
    invoke-virtual {p0}, Liyk;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lccj;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 2
    .line 3
    new-instance v1, Lbsc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbsc;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lccj;->D(Lbsc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {v0, p1}, Lccj;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lccj;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbrl;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbrl;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcno;

    .line 20
    .line 21
    iget-object v1, p0, Liyk;->i:Lbvr;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcno;-><init>(Lbvr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcno;->d(Lbrv;)Lcnp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lccj;->Q(Lcmz;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Liyk;->g:Lccj;

    .line 36
    .line 37
    invoke-interface {p1}, Lccj;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Liyk;->f()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Liyk;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liyk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liyk;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Liyk;->g:Lccj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lccj;->C(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
