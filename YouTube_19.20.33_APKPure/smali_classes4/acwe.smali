.class public final synthetic Lacwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwm;


# instance fields
.field public final synthetic a:Lafpc;

.field public final synthetic b:Z

.field public final synthetic c:Ljur;


# direct methods
.method public synthetic constructor <init>(Ljur;Lafpc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwe;->c:Ljur;

    .line 5
    .line 6
    iput-object p2, p0, Lacwe;->a:Lafpc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacwe;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lactd;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lacwe;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lacwe;->c:Ljur;

    .line 4
    .line 5
    iget-object v2, p0, Lacwe;->a:Lafpc;

    .line 6
    .line 7
    iget-object v3, v2, Lafpc;->b:Laglk;

    .line 8
    .line 9
    sget-object v4, Laglk;->b:Laglk;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v2, Lacte;->a:Lacte;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lactd;->m(Lacte;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lacte;->b:Lacte;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lactd;->m(Lacte;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, v2, Lafpc;->b:Laglk;

    .line 28
    .line 29
    sget-object v4, Laglk;->a:Laglk;

    .line 30
    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    iget v3, v2, Lafpc;->c:I

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    iget v2, v2, Lafpc;->d:I

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v1, Ljur;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lacwa;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v1, v4}, Lacwa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Ljur;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    check-cast v4, Lacwp;

    .line 59
    .line 60
    iget-object v4, v4, Lacwp;->i:Lbahf;

    .line 61
    .line 62
    const-wide/16 v6, 0x64

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7, v5, v4}, Lbahg;->O(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v2, Lacwp;

    .line 69
    .line 70
    iget-object v2, v2, Lacwp;->j:Lbbkb;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    sget-object v2, Lacte;->a:Lacte;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lactd;->m(Lacte;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lactd;->h(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Ljur;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacwp;

    .line 87
    .line 88
    iget-boolean v0, v0, Lacwp;->k:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lactd;->p(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, v1, Ljur;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lacwp;

    .line 99
    .line 100
    iget-object v0, v0, Lacwp;->f:Lqgj;

    .line 101
    .line 102
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, v0, v1}, Lactd;->f(J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
