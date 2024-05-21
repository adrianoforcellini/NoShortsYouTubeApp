.class public final Lzgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lccj;

.field public b:Lbsf;

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgo;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lzgo;->d:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzgm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgo;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccj;

    .line 8
    .line 9
    new-instance v1, Lyjb;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lzgm;->b:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyzt;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lzgm;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lzgm;->a:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lccj;->E(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzgo;->a:Lccj;

    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgo;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvr;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lbrl;

    .line 14
    .line 15
    invoke-direct {v1}, Lbrl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lbrl;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lbrl;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbrl;->a()Lbrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcno;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcno;-><init>(Lbvr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcno;->d(Lbrv;)Lcnp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lzgo;->a:Lccj;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lccj;->Q(Lcmz;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzgo;->a:Lccj;

    .line 49
    .line 50
    invoke-interface {p1}, Lccj;->z()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzgo;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgo;->a:Lccj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lccj;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgo;->a:Lccj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lccj;->g(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzgo;->a:Lccj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lccj;->C(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgo;->a:Lccj;

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
