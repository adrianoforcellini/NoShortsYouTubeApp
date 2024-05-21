.class public final synthetic Lsbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labwn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsbn;->b:I

    iput-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget p1, p0, Lsbn;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eq p1, p2, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laivn;

    .line 15
    .line 16
    iget-boolean v1, v0, Laivn;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, v0, Laivn;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Laivn;->a:Landroid/view/Choreographer$FrameCallback;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, v0, Laivn;->e:Z

    .line 35
    .line 36
    :cond_1
    iget v1, v0, Laivn;->b:I

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    iget-wide v2, v0, Laivn;->c:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget v2, v0, Laivn;->f:I

    .line 49
    .line 50
    add-int/2addr v2, p2

    .line 51
    iput v2, v0, Laivn;->f:I

    .line 52
    .line 53
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    :try_start_0
    check-cast p1, Laivn;

    .line 64
    .line 65
    iget-wide p1, p1, Laivn;->c:J

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Labwn;

    .line 74
    .line 75
    iget-object p1, p1, Labwn;->av:Lacax;

    .line 76
    .line 77
    invoke-virtual {p1}, Lacax;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Labwn;

    .line 83
    .line 84
    invoke-virtual {p1}, Labwn;->bN()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Labwn;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Labwn;->bc(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object p1, p0, Lsbn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lsbo;

    .line 107
    .line 108
    iget-object v0, p1, Lsbo;->b:Lsbl;

    .line 109
    .line 110
    iget v1, v0, Lsbl;->d:I

    .line 111
    .line 112
    add-int/2addr v1, p2

    .line 113
    iput v1, v0, Lsbl;->d:I

    .line 114
    .line 115
    iget-object p2, v0, Lsbl;->a:Landroid/animation/Animator;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lsbk;->a(Landroid/animation/Animator;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p1, Lsbo;->b:Lsbl;

    .line 124
    .line 125
    iget-object p2, p2, Lsbl;->a:Landroid/animation/Animator;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p1, Lsbo;->b:Lsbl;

    .line 134
    .line 135
    iget v0, p2, Lsbl;->c:I

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget v0, p2, Lsbl;->d:I

    .line 142
    .line 143
    if-ltz v0, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    :goto_1
    iget-object p2, p2, Lsbl;->b:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, p1, Lsbo;->b:Lsbl;

    .line 154
    .line 155
    iget-object p1, p1, Lsbl;->a:Landroid/animation/Animator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_2
    return-void
.end method
