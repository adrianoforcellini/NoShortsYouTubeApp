.class public final Liyu;
.super Lxpr;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lnmd;


# direct methods
.method public constructor <init>(Lnmd;Ljava/lang/String;Lxpv;J)V
    .locals 0

    .line 1
    iput-wide p4, p0, Liyu;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Liyu;->b:Lnmd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lxpr;-><init>(ILjava/lang/String;Lxpv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liyu;->b:Lnmd;

    .line 8
    .line 9
    iget-object v0, v0, Lnmd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Liys;

    .line 12
    .line 13
    iget-wide v1, p0, Liyu;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Liys;->u(JLj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liyu;->b:Lnmd;

    .line 19
    .line 20
    iget-object p1, p1, Lnmd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lirl;

    .line 23
    .line 24
    iget-object v0, p1, Lirl;->f:Lachi;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "aft"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lirl;->f:Lachi;

    .line 36
    .line 37
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    iget-object p1, p1, Lxpm;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
