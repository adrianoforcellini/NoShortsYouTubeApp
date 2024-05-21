.class final Lafrj;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "countDownProgress"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lafrk;

    .line 2
    .line 3
    iget-object p1, p1, Lafrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lafrk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p1, Lafrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lafrk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafro;

    .line 10
    .line 11
    iget-object v0, v0, Lafro;->d:Lafri;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p1, Lafrk;->a:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lafri;->n(JJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lafrk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lafro;

    .line 25
    .line 26
    iget-object v0, v0, Lafro;->g:Lxiy;

    .line 27
    .line 28
    new-instance v1, Lafrg;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v5, p1, Lafrk;->a:J

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct {v1, v2, v3, v4, v5}, Lafrg;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p1, Lafrk;->a:J

    .line 59
    .line 60
    cmp-long p2, v0, v2

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lafrk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lafro;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lafro;->x(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
