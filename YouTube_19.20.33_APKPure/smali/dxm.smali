.class public final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyb;
.implements Lecc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldzy;

.field public final d:Ldxp;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Lbbry;

.field public volatile k:Lbbtf;

.field public final l:Lehv;

.field public final m:Lbha;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public constructor <init>(Landroid/content/Context;ILdxp;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ldxm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldxm;->d:Ldxp;

    .line 9
    .line 10
    iget-object p1, p4, Lbha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldzy;

    .line 13
    .line 14
    iput-object p1, p0, Ldxm;->c:Ldzy;

    .line 15
    .line 16
    iput-object p4, p0, Ldxm;->m:Lbha;

    .line 17
    .line 18
    iget-object p1, p3, Ldxp;->e:Ldwy;

    .line 19
    .line 20
    iget-object p1, p1, Ldwy;->k:Lckp;

    .line 21
    .line 22
    iget-object p2, p3, Ldxp;->k:Lhkd;

    .line 23
    .line 24
    iget-object p3, p2, Lhkd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Ldxm;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object p3, p2, Lhkd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Ldxm;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object p2, p2, Lhkd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lbbry;

    .line 35
    .line 36
    iput-object p2, p0, Ldxm;->j:Lbbry;

    .line 37
    .line 38
    new-instance p2, Lehv;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lehv;-><init>(Lckp;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ldxm;->l:Lehv;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ldxm;->i:Z

    .line 47
    .line 48
    iput p1, p0, Ldxm;->e:I

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldxm;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 194
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldxm;->k:Lbbtf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldxm;->k:Lbbtf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lbbtf;->n(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldxm;->d:Ldxp;

    .line 15
    .line 16
    iget-object v1, v1, Ldxp;->c:Lece;

    .line 17
    .line 18
    iget-object v2, p0, Ldxm;->c:Ldzy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lece;->a(Ldzy;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldxm;->h:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ldvb;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldxm;->h:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldxm;->c:Ldzy;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldxm;->h:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Ldzy;)V
    .locals 1

    .line 1
    invoke-static {}, Ldvb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldfq;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldxm;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Leaj;Ldwx;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ldxv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldxm;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p2, Ldfq;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Ldxm;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p2, Ldfq;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
