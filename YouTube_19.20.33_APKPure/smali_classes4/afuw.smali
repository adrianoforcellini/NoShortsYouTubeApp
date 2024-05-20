.class public abstract Lafuw;
.super Lafvq;
.source "PG"


# static fields
.field private static final c:[F


# instance fields
.field protected final a:Lafwh;

.field protected b:Lafwj;

.field private final d:Lafwg;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafuw;->c:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public constructor <init>(Lafwh;Lafwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafvq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafuw;->a:Lafwh;

    .line 8
    .line 9
    iput-object p2, p0, Lafuw;->b:Lafwj;

    .line 10
    .line 11
    new-instance p1, Lafwg;

    .line 12
    .line 13
    sget-object p2, Lafuw;->c:[F

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p2, v0}, Lafwg;-><init>([FI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafuw;->d:Lafwg;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Lafwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafuw;->b:Lafwj;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method protected abstract g()Lafyk;
.end method

.method public final o(Laemz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafuw;->g()Lafyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lafyg;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafuw;->a:Lafwh;

    .line 10
    .line 11
    invoke-interface {v1}, Lafwh;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lafyg;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laemz;->f()I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lafuw;->a:Lafwh;

    .line 21
    .line 22
    iget-object v1, v0, Lafyk;->b:Lafyj;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lafyj;->c(Lafwh;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lafuw;->e:F

    .line 28
    .line 29
    iget-object v1, p0, Lafuw;->b:Lafwj;

    .line 30
    .line 31
    iget v2, v1, Lafwj;->a:F

    .line 32
    .line 33
    iget v1, v1, Lafwj;->b:F

    .line 34
    .line 35
    iget-object v3, v0, Lafyk;->d:Lafyo;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2, v1}, Lafyo;->a(FFF)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lafyk;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lafuw;->d:Lafwg;

    .line 46
    .line 47
    iget v1, v0, Lafyk;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lafwg;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lafyg;->h()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 59
    .line 60
    .line 61
    iget p1, v0, Lafyk;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "Error drawing! Program not created."

    .line 68
    .line 69
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final q(Lhap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafuw;->b:Lafwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafwj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafuw;->b:Lafwj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafwj;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    iput p1, p0, Lafuw;->e:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lafuw;->a:Lafwh;

    .line 25
    .line 26
    invoke-interface {p1}, Lafwh;->h()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final uF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuw;->d:Lafwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafwg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
