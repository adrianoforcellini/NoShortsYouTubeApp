.class public final synthetic Lzjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lzjz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lzjz;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lzjz;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lzjz;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lzjz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lacyu;

    .line 16
    .line 17
    iget-object v2, v1, Lacyu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v6, v1, Lacyu;->k:Lacta;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v7, v1, Lacyu;->o:J

    .line 28
    .line 29
    cmp-long v2, v7, v3

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-wide v7, p0, Lzjz;->b:J

    .line 34
    .line 35
    iget-wide v9, p0, Lzjz;->a:J

    .line 36
    .line 37
    iget-object v2, v1, Lacyu;->g:Lacmu;

    .line 38
    .line 39
    new-instance v11, Laczw;

    .line 40
    .line 41
    invoke-direct {v11, v0, v6, v5}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v11, v0}, Lacmu;->d(Lacmt;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v9

    .line 53
    iget-wide v9, v1, Lacyu;->o:J

    .line 54
    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    move-wide v7, v5

    .line 60
    :cond_0
    sub-long/2addr v9, v7

    .line 61
    iput-wide v9, v1, Lacyu;->o:J

    .line 62
    .line 63
    iget-wide v2, v1, Lacyu;->n:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lacyu;->aG(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, v1, Lacyu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-wide v7, v1, Lacyu;->o:J

    .line 78
    .line 79
    cmp-long v0, v7, v3

    .line 80
    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lacwu;->d:Lacwu;

    .line 84
    .line 85
    sget-object v2, Lacyu;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "Could not wake up DIAL device  "

    .line 88
    .line 89
    const-string v4, " "

    .line 90
    .line 91
    invoke-static {v0, v6, v3, v4}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lacyu;->E:Laefa;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    const-string v4, "d_lwf"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Laefa;->r(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lasys;->l:Lasys;

    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lacyu;->aA(Lacwu;Lasys;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lzjz;->c:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, Lzjk;->b:Lzjk;

    .line 120
    .line 121
    check-cast v0, Lzka;

    .line 122
    .line 123
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lzjs;

    .line 126
    .line 127
    iput-object v5, v0, Lzjs;->f:Lzjk;

    .line 128
    .line 129
    iget-wide v5, p0, Lzjz;->a:J

    .line 130
    .line 131
    cmp-long v3, v5, v3

    .line 132
    .line 133
    if-lez v3, :cond_4

    .line 134
    .line 135
    iget-wide v3, p0, Lzjz;->b:J

    .line 136
    .line 137
    iget-boolean v7, v0, Lzjs;->a:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lzjs;->g:Lydt;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    mul-long/2addr v3, v1

    .line 146
    div-long/2addr v3, v5

    .line 147
    long-to-int v1, v3

    .line 148
    invoke-virtual {v0, v1}, Lydt;->g(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lzjz;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v5, Lzjk;->b:Lzjk;

    .line 155
    .line 156
    check-cast v0, Lzka;

    .line 157
    .line 158
    iget-object v6, v0, Lzka;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lzkd;

    .line 161
    .line 162
    iput-object v5, v6, Lzkd;->d:Lzjk;

    .line 163
    .line 164
    iget-wide v7, p0, Lzjz;->a:J

    .line 165
    .line 166
    iget-wide v9, p0, Lzjz;->b:J

    .line 167
    .line 168
    cmp-long v3, v7, v3

    .line 169
    .line 170
    if-lez v3, :cond_6

    .line 171
    .line 172
    mul-long/2addr v1, v9

    .line 173
    iget-object v3, v6, Lzkd;->e:Lydt;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    div-long/2addr v1, v7

    .line 178
    long-to-int v1, v1

    .line 179
    invoke-virtual {v3, v1}, Lydt;->g(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lzkd;

    .line 185
    .line 186
    iget-object v0, v0, Lzkd;->h:Lj$/util/Optional;

    .line 187
    .line 188
    new-instance v1, Luzd;

    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    invoke-direct {v1, v9, v10, v2}, Luzd;-><init>(JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
