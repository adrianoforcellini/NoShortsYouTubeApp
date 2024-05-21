.class public final Lbbxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbxt;

.field public static final b:Lbbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbxt;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbxa;->a:Lbbxt;

    .line 9
    .line 10
    new-instance v0, Lbbxt;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbxt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbbxa;->b:Lbbxt;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbbmw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lbbwz;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lbbwz;

    .line 6
    .line 7
    invoke-static {p1}, Lbbsf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbbwz;->a:Lbbry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbwz;->getContext()Lbbna;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbbry;->b(Lbbna;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lbbwz;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lbbwz;->a:Lbbry;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbbwz;->getContext()Lbbna;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Lbbry;->a(Lbbna;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v1, Lbbse;->a:Z

    .line 39
    .line 40
    sget-object v1, Lbbtx;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-static {}, Lbbtx;->a()Lbbsq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbbsq;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lbbwz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lbbwz;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbbsq;->l(Lbbsk;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lbbsq;->m(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lbbwz;->getContext()Lbbna;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lbbtf;->c:Lbbrz;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbbtf;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Lbbtf;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Lbbtf;->l()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lbbsk;->k(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lbbwz;->b:Lbbmw;

    .line 100
    .line 101
    iget-object v4, p0, Lbbwz;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lbbmw;->getContext()Lbbna;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v4}, Lbbxv;->b(Lbbna;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lbbxv;->a:Lbbxt;

    .line 112
    .line 113
    if-eq v4, v6, :cond_3

    .line 114
    .line 115
    invoke-static {v0, v5, v4}, Lbbrx;->c(Lbbmw;Lbbna;Ljava/lang/Object;)Lbbua;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v0, v3

    .line 121
    :goto_0
    :try_start_1
    iget-object v6, p0, Lbbwz;->b:Lbbmw;

    .line 122
    .line 123
    invoke-interface {v6, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v0}, Lbbua;->J()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v5, v4}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbbsq;->p()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbbsq;->k(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, Lbbua;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v5, v4}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lbbsk;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lbbsq;->k(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    invoke-virtual {v1, v2}, Lbbsq;->k(Z)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    invoke-interface {p0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
