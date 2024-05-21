.class public final Lbasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLbbdm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbasu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbasu;->a:J

    iput-object p3, p0, Lbasu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbasu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbasu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbasu;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbasu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lbasu;->a:J

    .line 9
    .line 10
    iget-object v2, p0, Lbasu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbbdm;

    .line 14
    .line 15
    iget-object v4, v3, Lbbdm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lbbdm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lbbdm;->h:Lbagy;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v3, Lbbdm;->h:Lbagy;

    .line 37
    .line 38
    iget-object v1, v3, Lbbdm;->a:Lbaha;

    .line 39
    .line 40
    new-instance v4, Lbbbq;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v1, v2, v5}, Lbbbq;-><init>(Lbaha;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Lbagy;->aK(Lbaha;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lbbdm;->d:Lbahe;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lpah;

    .line 63
    .line 64
    invoke-direct {v0}, Lpah;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lpah;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbasu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 78
    .line 79
    invoke-virtual {v0}, Lpah;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "gF_GetAsyncFeedbackPsbd"

    .line 93
    .line 94
    const-string v2, "Failed to get async Feedback psbd."

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 100
    .line 101
    const-string v1, "exception"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-wide v5, p0, Lbasu;->a:J

    .line 107
    .line 108
    iget-object v0, p0, Lbasu;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Losx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Losx;->B:Lotb;

    .line 121
    .line 122
    new-instance v7, Lozy;

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    move-object v2, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lozy;-><init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lotb;->a(Lotx;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Loxw;->aN(Lotf;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lbasu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-wide v1, p0, Lbasu;->a:J

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lbcov;->xa(J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
