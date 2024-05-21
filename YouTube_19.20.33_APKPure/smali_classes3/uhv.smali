.class public final Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Luhv;->b:I

    iput-object p1, p0, Luhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget v0, p0, Luhv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbcqp;

    .line 17
    .line 18
    iget-boolean v0, p1, Lbcqp;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "SurfaceTextureHelper"

    .line 23
    .line 24
    const-string v2, "A frame is already pending, dropping frame."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p1, Lbcqp;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lbcqp;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Layys;

    .line 38
    .line 39
    iget-object p1, p1, Layys;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Layys;

    .line 47
    .line 48
    iget-object v0, p1, Layys;->j:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Layys;

    .line 54
    .line 55
    iget-boolean p1, p1, Layys;->i:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Layys;

    .line 62
    .line 63
    iget-object p1, p1, Layys;->b:Layyt;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Layyt;->b()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, p0, Luhv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lvee;

    .line 85
    .line 86
    iget-object v3, v2, Lvee;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lugv;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lugv;->a(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object p1, v2, Lvee;->e:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v1, "Timestamp not found for frame"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lvei;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lvei;->b(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v1, v2, Lvee;->i:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget v2, v2, Lvee;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v3, v5

    .line 124
    check-cast v1, Lujn;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v2, v3, v4}, Lujn;->b(Landroid/graphics/SurfaceTexture;IJ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p1, v2, Lvee;->e:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "GlManager uninitialized while handling frames"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lvei;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lvei;->b(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcsi;

    .line 148
    .line 149
    iget-object p1, p1, Lcsi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lvee;

    .line 158
    .line 159
    iget-object p1, p1, Lvee;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lajnj;

    .line 162
    .line 163
    invoke-virtual {p1}, Lajnj;->S()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lvee;

    .line 169
    .line 170
    iget-object p1, p1, Lvee;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
