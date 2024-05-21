.class public final synthetic Lyvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyvv;Lyxw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyvn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 9

    .line 1
    iget v0, p0, Lyvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lyvn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzub;

    .line 11
    .line 12
    iget-object v2, v0, Lzub;->F:Lajnj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lajnj;->S()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lyvn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v3, v0, Lzub;->G:Lrvt;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-boolean v3, v0, Lzub;->u:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lzub;->j:Lamsf;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v0, Lzub;->q:I

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v3, v0, Lzub;->r:I

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Lzub;->q:I

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lzub;->r:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lzub;->t:Z

    .line 65
    .line 66
    iget-object v1, v0, Lzub;->G:Lrvt;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lzub;->q:I

    .line 72
    .line 73
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Linv;

    .line 77
    .line 78
    iget-object v7, v6, Linv;->bk:Limv;

    .line 79
    .line 80
    iget-object v7, v7, Limv;->l:Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v8, Limr;

    .line 83
    .line 84
    invoke-direct {v8, v4, v3, v5}, Limr;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcay;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-direct {v7, v1, v4, v3, v8}, Lcay;-><init>(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, v6, Linv;->aq:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lzub;->j:Lamsf;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lzub;->q:I

    .line 111
    .line 112
    iget v4, v0, Lzub;->r:I

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lamsf;->a(II)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v1, v2

    .line 118
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v3, v3

    .line 129
    int-to-float v1, v1

    .line 130
    iget v4, v0, Lzub;->q:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    iget v6, v0, Lzub;->r:I

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v3, v1

    .line 137
    div-float/2addr v4, v6

    .line 138
    sub-float/2addr v3, v4

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-double v3, v1

    .line 144
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpg-double v1, v3, v6

    .line 150
    .line 151
    if-gez v1, :cond_3

    .line 152
    .line 153
    iput-boolean v5, v0, Lzub;->t:Z

    .line 154
    .line 155
    :cond_3
    iget-boolean v1, v0, Lzub;->u:Z

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    iget-boolean v1, v0, Lzub;->t:Z

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :goto_0
    iget-object v0, v0, Lzub;->j:Lamsf;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lamsf;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :cond_7
    iget-object v0, p0, Lyvn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljam;

    .line 184
    .line 185
    iget-object v0, v0, Ljam;->f:Lamsf;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lamsf;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lyvn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance v0, Lxoq;

    .line 202
    .line 203
    iget-object v1, p0, Lyvn;->b:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    invoke-direct {v0, v1, p1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lyvn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lyvv;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lyvv;->i(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
