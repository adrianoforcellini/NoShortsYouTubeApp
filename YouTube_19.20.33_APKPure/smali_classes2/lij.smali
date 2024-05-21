.class public final Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lqgj;

.field private final e:Lagsm;

.field private final f:Lbahs;


# direct methods
.method public constructor <init>(Lqgj;Lagsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llij;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Llij;->d:Lqgj;

    .line 9
    .line 10
    iput-object p2, p0, Llij;->e:Lagsm;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llij;->f:Lbahs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-wide v0, p0, Llij;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Llij;->d:Lqgj;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Llij;->c:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llij;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lbaht;

    .line 8
    .line 9
    iget-object v0, p0, Llij;->e:Lagsm;

    .line 10
    .line 11
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Llam;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkuf;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkuf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lbagk;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object v0, p0, Llij;->f:Lbahs;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llij;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
