.class public final Lxqg;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Lbbjh;

.field public final b:Lakxw;

.field public final c:Lbagk;

.field public final d:Laael;

.field private final e:Lbbko;

.field private final f:Lbbjk;

.field private final g:Lakxw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbko;Laael;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Latnr;->a:Latnr;

    .line 5
    .line 6
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxqg;->a:Lbbjh;

    .line 11
    .line 12
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxqg;->f:Lbbjk;

    .line 17
    .line 18
    iput-object p2, p0, Lxqg;->e:Lbbko;

    .line 19
    .line 20
    new-instance p2, Lxcf;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p2, p0, v0}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lxqg;->b:Lakxw;

    .line 31
    .line 32
    invoke-virtual {p3}, Laael;->bC()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Laael;->bx()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Laael;->bx()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p2, 0xfa

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    int-to-long v0, p2

    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lbagk;->n(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbagk;->H()Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxqg;->c:Lbagk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object p1, p0, Lxqg;->c:Lbagk;

    .line 79
    .line 80
    :goto_1
    iput-object p3, p0, Lxqg;->d:Laael;

    .line 81
    .line 82
    new-instance p1, Lxcf;

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-direct {p1, p0, p2}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxqg;->g:Lakxw;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxqg;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Latnr;->a:Latnr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Latnr;->f:Latnr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Latnr;->e:Latnr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Latnr;->d:Latnr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Latnr;->c:Latnr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Latnr;->b:Latnr;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lxqg;->a:Lbbjh;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxqg;->d:Laael;

    .line 51
    .line 52
    invoke-virtual {v0}, Laael;->bC()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    packed-switch p4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object p4, Latns;->a:Latns;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object p4, Latns;->j:Latns;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object p4, Latns;->i:Latns;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object p4, Latns;->h:Latns;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget-object p4, Latns;->g:Latns;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object p4, Latns;->f:Latns;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    sget-object p4, Latns;->e:Latns;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    sget-object p4, Latns;->d:Latns;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    sget-object p4, Latns;->c:Latns;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    sget-object p4, Latns;->b:Latns;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lxqg;->g:Lakxw;

    .line 91
    .line 92
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, p0, Lxqg;->f:Lbbjk;

    .line 106
    .line 107
    iget-object v1, p0, Lxqg;->d:Laael;

    .line 108
    .line 109
    const-wide/32 v2, 0x2b4d7c2

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    :cond_6
    if-eqz p4, :cond_7

    .line 128
    .line 129
    new-instance v1, Lxqf;

    .line 130
    .line 131
    invoke-direct {v1, p1, p2, p3, p4}, Lxqf;-><init>(IJLatns;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p2, "Null source"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
