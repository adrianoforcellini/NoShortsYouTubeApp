.class public final Lazaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcql;


# static fields
.field private static final d:[F


# instance fields
.field public final a:Layzx;

.field public volatile b:Z

.field public final c:Lazgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazaa;->d:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layzx;

    .line 5
    .line 6
    invoke-direct {v0}, Layzx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazaa;->a:Layzx;

    .line 10
    .line 11
    new-instance v0, Lazgb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lazgb;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazaa;->c:Lazgb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazgb;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 12

    .line 1
    sget-object v2, Lazaa;->d:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v9, v0, [I

    .line 5
    .line 6
    const v0, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v0, v9, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    move-object v11, p0

    .line 14
    iget-object v0, v11, Lazaa;->a:Layzx;

    .line 15
    .line 16
    move v3, p3

    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    invoke-virtual {v0, p3, v4}, Layzx;->a(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Layzx;->b:Lbcql;

    .line 23
    .line 24
    iget-object v0, v0, Layzx;->a:Lbcpy;

    .line 25
    .line 26
    iget v7, v0, Lbcpy;->c:I

    .line 27
    .line 28
    iget v8, v0, Lbcpy;->d:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v1

    .line 33
    move v1, p1

    .line 34
    invoke-interface/range {v0 .. v8}, Lbcql;->a(I[FIIIIII)V

    .line 35
    .line 36
    .line 37
    aget v0, v9, v10

    .line 38
    .line 39
    const v1, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 12

    .line 1
    sget-object v2, Lazaa;->d:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v9, v0, [I

    .line 5
    .line 6
    const v0, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v0, v9, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    move-object v11, p0

    .line 14
    iget-object v0, v11, Lazaa;->a:Layzx;

    .line 15
    .line 16
    move v3, p3

    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    invoke-virtual {v0, p3, v4}, Layzx;->a(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Layzx;->b:Lbcql;

    .line 23
    .line 24
    iget-object v0, v0, Layzx;->a:Lbcpy;

    .line 25
    .line 26
    iget v7, v0, Lbcpy;->c:I

    .line 27
    .line 28
    iget v8, v0, Lbcpy;->d:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v1

    .line 33
    move v1, p1

    .line 34
    invoke-interface/range {v0 .. v8}, Lbcql;->b(I[FIIIIII)V

    .line 35
    .line 36
    .line 37
    aget v0, v9, v10

    .line 38
    .line 39
    const v1, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazaa;->c:Lazgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazaa;->a:Layzx;

    .line 7
    .line 8
    iget-object v1, v0, Layzx;->a:Lbcpy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbcpy;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Layzx;->b:Lbcql;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbcql;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lazaa;->c:Lazgb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lazgb;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
