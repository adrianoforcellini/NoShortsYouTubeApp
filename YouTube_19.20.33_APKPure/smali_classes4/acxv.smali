.class public final Lacxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    iput-object v0, p0, Lacxv;->d:Ljava/lang/Object;

    new-instance v0, Lnxq;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    iput-object v0, p0, Lacxv;->c:Ljava/lang/Object;

    new-instance v0, Lpxp;

    invoke-direct {v0}, Lpxp;-><init>()V

    iput-object v0, p0, Lacxv;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lacxv;->a:I

    return-void
.end method

.method public constructor <init>(Lbbko;Lqgj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacxv;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacxv;->b:J

    iput-object p1, p0, Lacxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacxv;->d:Ljava/lang/Object;

    new-instance p1, Lacxu;

    invoke-direct {p1, p0}, Lacxu;-><init>(Lacxv;)V

    iput-object p1, p0, Lacxv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lacxk;->Y(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lacxv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lacxv;->b:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lacxv;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lacxv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lacxq;

    .line 26
    .line 27
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Lacxk;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    iget v3, p0, Lacxv;->a:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lacxv;->a:I

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Lacxk;->ac(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lacxv;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lqgj;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lacxv;->b:J

    .line 65
    .line 66
    iput v2, p0, Lacxv;->a:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacxv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacxw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Remote control is not connected, cannot change volume"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacxv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lacxv;->a:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lacxv;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lacxv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lqgj;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lacxv;->b:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0xc8

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lacxv;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lacxv;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sub-long/2addr v4, v2

    .line 56
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacxv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lacxk;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e(Lnts;Lnxq;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-nez v2, :cond_6

    .line 8
    .line 9
    iget v3, p0, Lacxv;->a:I

    .line 10
    .line 11
    if-gez v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lacxv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lacxv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lnxq;

    .line 18
    .line 19
    check-cast v3, Lnvl;

    .line 20
    .line 21
    invoke-static {p1, v3, v4, v0}, Lnvm;->b(Lnts;Lnvl;Lnxq;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v3, p0, Lacxv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lnvl;

    .line 31
    .line 32
    iget v4, v3, Lnvl;->d:I

    .line 33
    .line 34
    iget v5, v3, Lnvl;->a:I

    .line 35
    .line 36
    and-int/2addr v5, v0

    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    iget v5, p2, Lnxq;->b:I

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lacxv;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lpxp;

    .line 46
    .line 47
    invoke-static {v3, v1, v5}, Lnvm;->c(Lnvl;ILpxp;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lacxv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lpxp;

    .line 53
    .line 54
    iget v5, v3, Lpxp;->b:I

    .line 55
    .line 56
    iget v3, v3, Lpxp;->a:I

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    move v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    invoke-virtual {p1, v4}, Lnts;->g(I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lacxv;->a:I

    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, Lacxv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Lacxv;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lpxp;

    .line 72
    .line 73
    check-cast v4, Lnvl;

    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Lnvm;->c(Lnvl;ILpxp;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lacxv;->a:I

    .line 79
    .line 80
    iget-object v4, p0, Lacxv;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lpxp;

    .line 83
    .line 84
    iget v5, v4, Lpxp;->b:I

    .line 85
    .line 86
    add-int/2addr v3, v5

    .line 87
    iget v4, v4, Lpxp;->a:I

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    iget-object v2, p2, Lnxq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget v5, p2, Lnxq;->b:I

    .line 94
    .line 95
    check-cast v2, [B

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5, v4}, Lnts;->e([BII)V

    .line 98
    .line 99
    .line 100
    iget v2, p2, Lnxq;->b:I

    .line 101
    .line 102
    iget-object v4, p0, Lacxv;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lpxp;

    .line 105
    .line 106
    iget v4, v4, Lpxp;->a:I

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-virtual {p2, v2}, Lnxq;->v(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lacxv;->d:Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v4, v3, -0x1

    .line 115
    .line 116
    check-cast v2, Lnvl;

    .line 117
    .line 118
    iget-object v2, v2, Lnvl;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, [I

    .line 121
    .line 122
    aget v2, v2, v4

    .line 123
    .line 124
    const/16 v4, 0xff

    .line 125
    .line 126
    if-eq v2, v4, :cond_3

    .line 127
    .line 128
    move v2, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v2, v1

    .line 131
    :cond_4
    :goto_2
    iget-object v4, p0, Lacxv;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lnvl;

    .line 134
    .line 135
    iget v4, v4, Lnvl;->c:I

    .line 136
    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    :cond_5
    iput v3, p0, Lacxv;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    return v0
.end method
