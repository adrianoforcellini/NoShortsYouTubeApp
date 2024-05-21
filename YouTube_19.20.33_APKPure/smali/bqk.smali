.class public final Lbqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbqk;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbqk;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbqk;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lbqk;
    .locals 3

    .line 1
    new-instance v0, Lbqk;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbqk;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lbqk;
    .locals 4

    .line 1
    new-instance v0, Lbqk;

    .line 2
    .line 3
    invoke-static {}, Lbhp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xde1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbqk;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(II)V
    .locals 9

    .line 1
    iget v0, p0, Lbqk;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbqk;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x1401

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1908

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1908

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "glTexImage2D"

    .line 23
    .line 24
    invoke-static {p1}, Lbhp;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbhp;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lbqk;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lbqk;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbqk;->a:I

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "glDeleteTextures"

    .line 21
    .line 22
    invoke-static {v2}, Lbhp;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbhp;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v1, p0, Lbqk;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbqk;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TextureSource(id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", target="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbqk;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
