.class public final Lafyc;
.super Lafyb;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lafqy;)V
    .locals 2

    .line 1
    const v0, 0x7f13003d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lafqy;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f13003c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lafqy;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lafyb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "aColor"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lafyg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lafyc;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafyb;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafyc;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafyb;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafyc;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
