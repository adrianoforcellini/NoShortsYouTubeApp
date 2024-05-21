.class public final Laerl;
.super Laesj;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Laffr;


# direct methods
.method public constructor <init>(Laffr;Ljava/lang/String;Lxpq;Lxpv;J)V
    .locals 0

    .line 1
    iput-wide p5, p0, Laerl;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laerl;->b:Laffr;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Laesj;-><init>(ILjava/lang/String;Lxpq;Lxpv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 4

    .line 1
    iget-object v0, p0, Laerl;->b:Laffr;

    .line 2
    .line 3
    iget-object v0, v0, Laffr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Laerl;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p1, p1, Lxpm;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const-string p1, "Prewarm took %dms (%d)"

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
