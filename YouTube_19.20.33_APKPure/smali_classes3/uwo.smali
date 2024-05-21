.class public final Luwo;
.super Luwj;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luur;Luwf;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luwj;-><init>(Luoo;Luwf;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luwo;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget-object v0, p0, Luwo;->d:Luwf;

    .line 2
    .line 3
    invoke-interface {v0}, Luwf;->d()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Luwo;->d:Luwf;

    .line 13
    .line 14
    invoke-interface {v1}, Luwf;->e()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method protected final bridge synthetic ub()Luwi;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Luyh;->e()Luyf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v6, Luwo;->f:I

    .line 8
    .line 9
    iput v1, v0, Luyf;->a:I

    .line 10
    .line 11
    iget-object v1, v6, Luwo;->d:Luwf;

    .line 12
    .line 13
    invoke-interface {v1}, Luwf;->k()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v6, v1}, Luwj;->h(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Luyf;->b:I

    .line 22
    .line 23
    new-instance v3, Luyy;

    .line 24
    .line 25
    invoke-direct {v3}, Luyy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, Luwo;->c:Luoo;

    .line 29
    .line 30
    check-cast v1, Luur;

    .line 31
    .line 32
    iget-object v1, v1, Luoq;->l:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Luyy;->c(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Luyj;->c(Luyx;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lvae;

    .line 41
    .line 42
    iget-object v1, v6, Luwo;->d:Luwf;

    .line 43
    .line 44
    invoke-interface {v1}, Luwf;->i()Lamsp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    const-string v2, "EngineSkiaLayerThread"

    .line 51
    .line 52
    invoke-direct {v11, v1, v2}, Lvae;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 56
    .line 57
    iget-object v1, v6, Luwo;->d:Luwf;

    .line 58
    .line 59
    invoke-interface {v1}, Luwf;->m()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Luwf;->n()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v11, v2, v5, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;-><init>(Lvah;Lj$/util/Optional;Lj$/util/Optional;Lumv;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvah;

    .line 71
    .line 72
    new-instance v2, Luxz;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct {v2, v4, v5}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Luwo;->c:Luoo;

    .line 82
    .line 83
    check-cast v1, Luur;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k(Luur;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Luwo;->m()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Luyj;->c(Luyx;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Luzl;

    .line 99
    .line 100
    iget-object v1, v6, Luwo;->d:Luwf;

    .line 101
    .line 102
    invoke-interface {v1}, Luwf;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v13, v1

    .line 107
    iget-object v1, v6, Luwo;->d:Luwf;

    .line 108
    .line 109
    invoke-interface {v1}, Luwf;->f()Lura;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v15, v1, Lura;->b:Luva;

    .line 114
    .line 115
    iget-object v1, v6, Luwo;->c:Luoo;

    .line 116
    .line 117
    check-cast v1, Luur;

    .line 118
    .line 119
    iget-object v1, v1, Luoq;->m:Lj$/time/Duration;

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    move-object v12, v10

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, Luzl;-><init>(JLuva;Lj$/time/Duration;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Luzv;

    .line 130
    .line 131
    iget-object v1, v6, Luwo;->d:Luwf;

    .line 132
    .line 133
    invoke-interface {v1}, Luwf;->c()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v1}, Luwf;->d()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v7, v5

    .line 143
    invoke-direct/range {v7 .. v12}, Luzv;-><init>(Landroid/content/Context;Landroid/util/Size;Luzl;Lvah;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Luyf;->a()Luyh;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v5}, Luyk;->k(Luzr;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Luwo;->d:Luwf;

    .line 154
    .line 155
    invoke-interface {v0}, Luwf;->d()Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Luzv;->r(Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Luwo;->d:Luwf;

    .line 163
    .line 164
    invoke-interface {v0}, Luwf;->i()Lamsp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    .line 170
    invoke-virtual {v5}, Luzv;->u()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Luzv;->t()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Luwn;

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Luwn;-><init>(Luwo;Luyk;Luyy;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Luzv;)V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method
