.class public final Labmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labmy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Labmy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Labmw;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Labmw;-><init>(Landroid/opengl/EGLContext;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Labmy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Labmw;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Labmw;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Labmy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Labmy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Labmy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    check-cast p1, Labmw;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Labmw;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Labnb; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    .line 61
    .line 62
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Labmy;->b()V

    .line 66
    .line 67
    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Labmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    check-cast v0, Labmw;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labmw;->f(Landroid/opengl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labmw;

    .line 18
    .line 19
    invoke-virtual {v0}, Labmw;->e()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Labmy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Labmy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Labmy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
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
.end method

.method public final c()Lyxz;
    .locals 5

    .line 1
    iget-object v0, p0, Labmy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Labmy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lyxz;

    .line 11
    .line 12
    iget-object v3, p0, Labmy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Labmy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lauvf;

    .line 17
    .line 18
    check-cast v3, Lauvf;

    .line 19
    .line 20
    check-cast v1, Lalcj;

    .line 21
    .line 22
    check-cast v0, Lalcj;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3, v4}, Lyxz;-><init>(Lalcj;Lalcj;Lauvf;Lauvf;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labmy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " cameraToolbeltButtonRenderers"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Labmy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " editorToolbeltButtonRenderers"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final d(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labmy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cameraToolbeltButtonRenderers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final e(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labmy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null editorToolbeltButtonRenderers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final f()Lxyl;
    .locals 4

    .line 1
    iget-object v0, p0, Labmy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laldn;

    .line 6
    .line 7
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lalha;->a:Lalha;

    .line 19
    .line 20
    iput-object v0, p0, Labmy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lxyl;

    .line 23
    .line 24
    iget-object v1, p0, Labmy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Labmy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Labmy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laldp;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lxyl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Laldp;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public final g(Labmy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labmy;->f()Lxyl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Labmy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laldp;->i()Laldn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labmy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Labmy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laldn;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
