.class public final Lvxe;
.super Lvxd;
.source "PG"

# interfaces
.implements Lvph;


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->b:Lanst;
    d = {
        Lwds;,
        Lwfs;,
        Lwdy;,
        Lwec;
    }
.end annotation


# instance fields
.field private final b:Lvpi;

.field private final c:Lqgj;

.field private d:Z

.field private e:J

.field private final f:Lxrf;


# direct methods
.method public constructor <init>(Lvot;Laaen;Laiat;Lvxr;Lwid;Lxiy;Ljava/util/concurrent/Executor;Lvxn;Lxrf;Lqgj;Lvhj;Lvpi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lvxd;-><init>(Lvot;Laaen;Laiat;Lvxr;Lwid;Lxiy;Ljava/util/concurrent/Executor;Lvxn;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lvxe;->f:Lxrf;

    .line 5
    .line 6
    iput-object p10, p0, Lvxe;->c:Lqgj;

    .line 7
    .line 8
    iput-object p12, p0, Lvxe;->b:Lvpi;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvxe;->d:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lvxe;->e:J

    .line 16
    .line 17
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

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lagls;->a:Lagls;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvxe;->b:Lvpi;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lvpi;->c(Lvph;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Lagls;->i:Lagls;

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lvxe;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lvxe;->f:Lxrf;

    .line 19
    .line 20
    iget-object p2, p1, Lxrf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lazqu;

    .line 23
    .line 24
    invoke-virtual {p2}, Lazqu;->fW()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lagsi;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lagsi;->ae(J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lvxe;->f:Lxrf;

    .line 37
    .line 38
    iget-object p2, p0, Lvxe;->c:Lqgj;

    .line 39
    .line 40
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-wide p4, p0, Lvxe;->e:J

    .line 49
    .line 50
    sub-long/2addr p2, p4

    .line 51
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lagsi;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lagsi;->ar(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lvxe;->b:Lvpi;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lvpi;->c(Lvph;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
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

.method public final a(Lwdb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvxd;->a(Lwdb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxe;->b:Lvpi;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvpi;->a(Lvph;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvxe;->f:Lxrf;

    .line 10
    .line 11
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lagsi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lagsi;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lvxe;->d:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lvxe;->c:Lqgj;

    .line 25
    .line 26
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lvxe;->e:J

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvxd;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvxe;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvxe;->a:Lwid;

    .line 13
    .line 14
    const-string v1, "exit() was called without an enter() before it"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
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

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
