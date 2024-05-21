.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrg;


# instance fields
.field private final a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object v0, p0, Lbzn;->a:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzn;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lbug;->g(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbug;->i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(III)Lbrh;
    .locals 5

    .line 1
    sget-object v0, Lbug;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbug;->m()V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v3, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbug;->m()V

    .line 22
    .line 23
    .line 24
    const v0, 0x8ce0

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xde1

    .line 28
    .line 29
    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbug;->m()V

    .line 33
    .line 34
    .line 35
    aget v0, v1, v2

    .line 36
    .line 37
    new-instance v1, Lbrh;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2, p3}, Lbrh;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbug;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    return-void
.end method
