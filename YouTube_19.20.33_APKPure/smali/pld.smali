.class final Lpld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:J

.field protected b:J

.field public final c:Lphl;

.field final synthetic d:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpld;->d:Lple;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lplc;

    .line 7
    .line 8
    iget-object v1, p1, Lple;->y:Lpjf;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lplc;-><init>(Lpld;Lpjo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpld;->c:Lphl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpjm;->ae()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lpld;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Lpld;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpld;->b:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lpld;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->d:Lple;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpld;->c:Lphl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lphl;->a()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lpld;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lpld;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpld;->d:Lple;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpld;->d:Lple;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpgs;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpld;->d:Lple;

    .line 12
    .line 13
    iget-object v0, v0, Lple;->y:Lpjf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpjf;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpld;->d:Lple;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpiv;->m:Lpit;

    .line 28
    .line 29
    iget-object v1, p0, Lpld;->d:Lple;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpjm;->ae()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lpit;->b(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v0, p0, Lpld;->a:J

    .line 42
    .line 43
    sub-long v0, p3, v0

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lpld;->d:Lple;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 61
    .line 62
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p3, p4}, Lpld;->a(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :cond_3
    iget-object p1, p0, Lpld;->d:Lple;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 86
    .line 87
    const-string v2, "Recording user engagement, ms"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "_et"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpld;->d:Lple;

    .line 107
    .line 108
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lphf;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lpld;->d:Lple;

    .line 119
    .line 120
    invoke-virtual {v2}, Lpgr;->k()Lpkp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Lpkp;->p(Z)Lpkm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p1, v1}, Lpls;->F(Lpkm;Landroid/os/Bundle;Z)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lpld;->d:Lple;

    .line 134
    .line 135
    invoke-virtual {p2}, Lpgr;->j()Lpkh;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "auto"

    .line 140
    .line 141
    const-string v2, "_e"

    .line 142
    .line 143
    invoke-virtual {p2, v0, v2, p1}, Lpkh;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-wide p3, p0, Lpld;->a:J

    .line 147
    .line 148
    iget-object p1, p0, Lpld;->c:Lphl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lphl;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lpld;->c:Lphl;

    .line 154
    .line 155
    sget-object p2, Lphz;->aa:Lphy;

    .line 156
    .line 157
    invoke-virtual {p2}, Lphy;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-virtual {p1, p2, p3}, Lphl;->c(J)V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->c:Lphl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lphl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
