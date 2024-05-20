.class public final synthetic Ladyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ladyn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ladzo;

    .line 18
    .line 19
    iget-object v0, p0, Ladyn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laeaa;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laeaa;->L(Lbso;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Laeft;

    .line 28
    .line 29
    iget-object v0, p0, Ladyn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laeat;

    .line 32
    .line 33
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ladum;->j(Laeft;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Ladzm;

    .line 40
    .line 41
    iget-object v0, p0, Ladyn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ladyq;

    .line 45
    .line 46
    iget-boolean v3, v2, Ladyq;->n:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, v2, Ladyq;->c:Ladrp;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Ladzm;->a(J)Laeft;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Laefp;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Laefp;-><init>(Laeft;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Laefq;->b:Laefq;

    .line 65
    .line 66
    iput-object p1, v4, Laefp;->b:Laefq;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v4, Laefp;->e:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Laefp;->a()Laeft;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ladrp;->b(Laeft;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Ladyq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Laefk;->n:Laefk;

    .line 87
    .line 88
    const-string v0, "Onesie is done. Error should be reported to the playback"

    .line 89
    .line 90
    invoke-static {p1, v0}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-boolean v1, v2, Ladyq;->h:Z

    .line 95
    .line 96
    const-class v1, Laegd;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    move-object p1, v0

    .line 100
    check-cast p1, Ladyq;

    .line 101
    .line 102
    iget-boolean p1, p1, Ladyq;->n:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :cond_4
    check-cast v0, Ladyq;

    .line 109
    .line 110
    iget-object p1, v0, Ladyq;->e:Ladzr;

    .line 111
    .line 112
    invoke-virtual {p1}, Ladzr;->h()V

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v2}, Ladyq;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ladyq;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_5
    check-cast p1, Laeft;

    .line 127
    .line 128
    iget-object v0, p0, Ladyn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladrp;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ladrp;->b(Laeft;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 137
    .line 138
    iget-object v0, p0, Ladyn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lbagw;->tL()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    check-cast p1, Ladzm;

    .line 151
    .line 152
    iget-object v0, p0, Ladyn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ladzh;

    .line 155
    .line 156
    iget-object v1, v0, Ladzh;->h:Laeat;

    .line 157
    .line 158
    iget-object v0, v0, Ladzh;->q:Lyhq;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1}, Lyhq;->be(Ladzm;Laeat;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
