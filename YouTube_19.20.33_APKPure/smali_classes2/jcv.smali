.class final Ljcv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method public constructor <init>(Ljcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcv;->a:Ljcx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "onTranscodeCancelled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "onProcessedPercentageProgressChanged"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "onTranscodeFailed"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "onTranscodeCompleted"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    if-eq p1, v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Ljcv;->a:Ljcx;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljcx;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljcv;->a:Ljcx;

    .line 75
    .line 76
    iget-object p1, p1, Ljcx;->b:Lzvk;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lzvk;->i()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Ljcv;->a:Ljcx;

    .line 84
    .line 85
    iget-object p1, p1, Ljcx;->h:Ljcw;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljcw;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Ljcv;->a:Ljcx;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljcx;->c(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Ljcv;->a:Ljcx;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljcx;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Ljcv;->a:Ljcx;

    .line 106
    .line 107
    const-string v0, "percentageProgress"

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int p2, v0

    .line 116
    new-instance v0, Luq;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p1, p2, v1, v2}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, Ljcx;->q:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x5e81175 -> :sswitch_3
        0x39a75953 -> :sswitch_2
        0x50a3f45e -> :sswitch_1
        0x75ef447b -> :sswitch_0
    .end sparse-switch
.end method
