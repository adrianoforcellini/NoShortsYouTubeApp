.class public final Lbcpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcpy;->e:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbcpy;->c:I

    .line 8
    .line 9
    iput p1, p0, Lbcpy;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbcpy;->b:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lbcpy;->b:I

    .line 13
    .line 14
    iget v0, p0, Lbcpy;->a:I

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lbcpy;->a:I

    .line 24
    .line 25
    iput v2, p0, Lbcpy;->c:I

    .line 26
    .line 27
    iput v2, p0, Lbcpy;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(II)V
    .locals 12

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-lez p2, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lbcpy;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbcpy;->d:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lbcpy;->c:I

    .line 16
    .line 17
    iput p2, p0, Lbcpy;->d:I

    .line 18
    .line 19
    iget v0, p0, Lbcpy;->b:I

    .line 20
    .line 21
    const/16 v1, 0xde1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lbcem;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lbcpy;->b:I

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lbcpy;->a:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 40
    .line 41
    .line 42
    aget v0, v3, v2

    .line 43
    .line 44
    iput v0, p0, Lbcpy;->a:I

    .line 45
    .line 46
    :cond_3
    const v0, 0x84c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lbcpy;->b:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    iget v9, p0, Lbcpy;->e:I

    .line 58
    .line 59
    const/16 v10, 0x1401

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v3, 0xde1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move v5, v9

    .line 67
    move v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    .line 74
    .line 75
    const-string p1, "GlTextureFrameBuffer setSize"

    .line 76
    .line 77
    invoke-static {p1}, Lbcem;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lbcpy;->a:I

    .line 81
    .line 82
    const p2, 0x8d40

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    .line 87
    .line 88
    const p1, 0x8ce0

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lbcpy;->b:I

    .line 92
    .line 93
    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v0, 0x8cd5

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Framebuffer not complete, status: "

    .line 112
    .line 113
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Invalid size: "

    .line 124
    .line 125
    const-string v2, "x"

    .line 126
    .line 127
    invoke-static {p2, p1, v1, v2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
