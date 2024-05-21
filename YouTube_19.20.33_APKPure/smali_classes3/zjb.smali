.class public final synthetic Lzjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjb;->b:I

    iput-object p1, p0, Lzjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzji;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/SurfaceTexture;I)V
    .locals 4

    .line 1
    iget p2, p0, Lzjb;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lzjb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lzvk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lzvk;->m(Landroid/graphics/SurfaceTexture;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lucj;

    .line 18
    .line 19
    iget-object v0, p0, Lzjb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, v0, p1, v1, v2}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Luhj;

    .line 31
    .line 32
    iget-object p2, v0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lucj;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p2, p0, p1, v0, v2}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lzjb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Luhj;

    .line 54
    .line 55
    iget-object p2, p2, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p2, p0, Lzjb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Lawok;->k:Lawok;

    .line 64
    .line 65
    check-cast p2, Lzji;

    .line 66
    .line 67
    iget-object v1, p2, Lzji;->k:Lzjj;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lzjj;->a(Lawok;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lzji;->o:Lzjn;

    .line 73
    .line 74
    iget-object v1, p2, Lzji;->p:Lyxa;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string p1, "glManager not initialized during creating encoder"

    .line 79
    .line 80
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string p1, "videoEffectPipelineDrishti not initialized during creating encoder"

    .line 87
    .line 88
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, p2, Lzji;->f:Lzjh;

    .line 93
    .line 94
    invoke-static {}, Lujm;->a()Lujl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v2, Lzjh;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lujl;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lyxa;->q()Landroid/opengl/EGLContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Lujl;->i(Landroid/opengl/EGLContext;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lzji;->f:Lzjh;

    .line 111
    .line 112
    iget-object v1, v1, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lujl;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lzji;->f:Lzjh;

    .line 118
    .line 119
    iget-object v1, v1, Lzjh;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lujl;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lzji;->v:Laftw;

    .line 125
    .line 126
    iput-object v1, v3, Lujl;->i:Laftw;

    .line 127
    .line 128
    iget-object v1, p2, Lzji;->c:Lugw;

    .line 129
    .line 130
    iput-object v1, v3, Lujl;->f:Lugw;

    .line 131
    .line 132
    iget-object v1, p2, Lzji;->h:Lzjp;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lujl;->c(Lujb;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lzji;->i:Luiq;

    .line 138
    .line 139
    iget-object v2, v0, Lzjn;->g:Lujq;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    new-instance v2, Lzjm;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1}, Lzjm;-><init>(Lzjn;Landroid/graphics/SurfaceTexture;Luiq;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lzjn;->g:Lujq;

    .line 149
    .line 150
    :cond_4
    iget-object p1, v0, Lzjn;->g:Lujq;

    .line 151
    .line 152
    iput-object p1, v3, Lujl;->a:Lujq;

    .line 153
    .line 154
    iget-object p1, p2, Lzji;->n:Lujc;

    .line 155
    .line 156
    iput-object p1, v3, Lujl;->b:Lujc;

    .line 157
    .line 158
    iget-object p1, p2, Lzji;->f:Lzjh;

    .line 159
    .line 160
    iget-object p1, p1, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lujl;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lujl;->a()Lujm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lujn;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lujn;-><init>(Lujm;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p2, Lzji;->t:Lujn;

    .line 175
    .line 176
    iget-object p1, p2, Lzji;->f:Lzjh;

    .line 177
    .line 178
    iget-object p1, p1, Lzjh;->q:Lyvk;

    .line 179
    .line 180
    iput-object p1, v0, Lzjn;->l:Lyvk;

    .line 181
    .line 182
    iput-object v1, v0, Lzjn;->m:Lujn;

    .line 183
    .line 184
    iget-object p1, p2, Lzji;->h:Lzjp;

    .line 185
    .line 186
    iget-object v0, p2, Lzji;->i:Luiq;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lvei;->f(Lujn;Luiq;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lzji;->k:Lzjj;

    .line 192
    .line 193
    sget-object p2, Lawok;->l:Lawok;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lzjj;->a(Lawok;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lujn;->f()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
