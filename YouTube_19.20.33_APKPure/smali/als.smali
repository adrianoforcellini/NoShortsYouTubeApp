.class public final synthetic Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lals;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lals;->b:Ljava/lang/Object;

    iput-object p2, p0, Lals;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lals;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lyxa;JLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    iput p5, p0, Lals;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lals;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lals;->a:J

    iput-object p4, p0, Lals;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lals;->d:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "TimeoutFuture["

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lajrm;

    .line 20
    .line 21
    new-instance v0, Lajri;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lajri;-><init>(Laul;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lajrm;-><init>(Lajrg;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lals;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v6, p0, Lals;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Lals;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lajrk;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lajrg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lals;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v3, p0, Lals;->a:J

    .line 55
    .line 56
    iget-object v1, p0, Lals;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v8, Ltsv;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lyxa;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    move-object v1, v8

    .line 68
    move-object v2, v9

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Ltsv;-><init>(Lyxa;JLandroid/graphics/Bitmap;Laul;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lyxa;->x(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "GetNextOutputAsBitmap"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Lals;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lakp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Laul;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v9, p0, Lals;->a:J

    .line 91
    .line 92
    iget-object v11, p0, Lals;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v12, Lned;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v3, v12

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, v0

    .line 100
    move-wide v6, v9

    .line 101
    invoke-direct/range {v3 .. v8}, Lned;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-interface {v11, v12, v9, v10, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Laft;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-direct {v3, p1, v4}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v0, v2, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    iget-object v0, p0, Lals;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lakp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Laul;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-wide v3, p0, Lals;->a:J

    .line 141
    .line 142
    iget-object v5, p0, Lals;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v6, Laen;

    .line 145
    .line 146
    const/16 v7, 0x11

    .line 147
    .line 148
    invoke-direct {v6, p1, v0, v7}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v5, v6, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Laft;

    .line 158
    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    invoke-direct {v3, p1, v4}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v0, v2, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
