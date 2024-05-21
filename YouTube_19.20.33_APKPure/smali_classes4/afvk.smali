.class public Lafvk;
.super Lafsn;
.source "PG"


# instance fields
.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:F

.field private final m:Lbbko;

.field private final n:[I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lafsn;-><init>(Lafwd;Lafwe;Lbbko;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, Lafvk;->m:Lbbko;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lafvk;->n:[I

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p3, p0, Lafvk;->k:F

    .line 16
    .line 17
    iput-boolean p1, p0, Lafvk;->j:Z

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p2, p3

    .line 24
    .line 25
    invoke-static {p1}, Lafnx;->c(I)V

    .line 26
    .line 27
    .line 28
    aget p1, p2, p3

    .line 29
    .line 30
    const/16 p2, 0xde1

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x2801

    .line 36
    .line 37
    const p4, 0x46180400    # 9729.0f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x2800

    .line 44
    .line 45
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2802

    .line 49
    .line 50
    const p4, 0x812f

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2803

    .line 57
    .line 58
    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {p2, p3, p1, p3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafvk;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lafvk;->n:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x84c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x302

    .line 20
    .line 21
    const/16 v2, 0x303

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafvk;->m:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lafyn;

    .line 33
    .line 34
    iget v0, v0, Lafyn;->i:I

    .line 35
    .line 36
    iget v2, p0, Lafvk;->k:F

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafvk;->n:[I

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/16 v2, 0xde1

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lafvk;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lafvk;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lafvk;->i:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v2, v1, v1, v1, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v1, p0, Lafvk;->o:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lafvk;->f:Lafwd;

    .line 72
    .line 73
    iget-object v1, p0, Lafvk;->m:Lbbko;

    .line 74
    .line 75
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lafyn;

    .line 80
    .line 81
    iget v1, v1, Lafyn;->h:I

    .line 82
    .line 83
    iget-object v0, v0, Lafwd;->e:Lafwg;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lafwg;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
