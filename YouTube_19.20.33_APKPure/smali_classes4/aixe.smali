.class public final Laixe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Laiww;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Z

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lakee;


# direct methods
.method public constructor <init>(Lakee;Laiww;Lxrw;Lbbko;Lbbko;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixe;->j:Lakee;

    .line 5
    .line 6
    iget-object v0, p1, Lakee;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxtd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxtd;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iput-wide v1, p0, Laixe;->a:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lxtd;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, p0, Laixe;->b:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lxtd;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const-wide/16 v3, 0x32

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Laixe;->c:J

    .line 36
    .line 37
    iput-object p2, p0, Laixe;->d:Laiww;

    .line 38
    .line 39
    iget-object p2, p1, Lakee;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    sget p2, Lxrw;->d:I

    .line 44
    .line 45
    const p2, 0x10040360

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Lxrw;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    long-to-int p2, p2

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p2, p0, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p5, 0x2

    .line 67
    if-ne p2, p5, :cond_1

    .line 68
    .line 69
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    iput-object p2, p0, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p4, 0x3

    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    new-instance p2, Lxev;

    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    const-string p5, "anrV2"

    .line 85
    .line 86
    invoke-direct {p2, p4, p5, p3}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p4, 0x5

    .line 97
    if-ne p2, p4, :cond_3

    .line 98
    .line 99
    new-instance p2, Lxev;

    .line 100
    .line 101
    const-string p4, "anrV2Critical"

    .line 102
    .line 103
    invoke-direct {p2, p3, p4, p3}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p4, 0x6

    .line 114
    if-ne p2, p4, :cond_4

    .line 115
    .line 116
    new-instance p2, Lxev;

    .line 117
    .line 118
    const-string p4, "anrV2Background"

    .line 119
    .line 120
    invoke-direct {p2, v1, p4, p3}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    :cond_4
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object p4, p1, Lakee;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p4, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Laixe;->e:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Laixe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    iget-boolean p2, v0, Lxtd;->F:Z

    .line 152
    .line 153
    xor-int/2addr p2, v1

    .line 154
    iput-boolean p2, p0, Laixe;->h:Z

    .line 155
    .line 156
    iget-object p1, p1, Lakee;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1}, Lqgj;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    new-instance p5, Ladtu;

    .line 165
    .line 166
    invoke-direct {p5, p1, p2, p3}, Ladtu;-><init>(JZ)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Laixe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    return-void
.end method
