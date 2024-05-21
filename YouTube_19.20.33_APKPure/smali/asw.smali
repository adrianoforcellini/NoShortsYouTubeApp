.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lafm;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lasx;

.field public f:Lifh;

.field private g:Lafm;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lasx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw;->e:Lasx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lasw;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lasw;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasw;->b:Lafm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasw;->b:Lafm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafm;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lasw;->e:Lasx;

    .line 2
    .line 3
    iget-object v0, v0, Lasx;->c:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lasw;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lasw;->b:Lafm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lasw;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v2, p0, Lasw;->h:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lasw;->f:Lifh;

    .line 32
    .line 33
    iget-object v2, p0, Lasw;->b:Lafm;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lasw;->e:Lasx;

    .line 39
    .line 40
    iget-object v3, v3, Lasx;->c:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lce;

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3, v4}, Lafm;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lasw;->c:Z

    .line 62
    .line 63
    iget-object v1, p0, Lasw;->e:Lasx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lasr;->e()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasw;->h:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0}, Lasw;->b()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lasw;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lasw;->g:Lafm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lafm;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lasw;->g:Lafm;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lasw;->d:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lasw;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lasw;->b:Lafm;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lasw;->b:Lafm;

    .line 13
    .line 14
    iget-object p1, p1, Lafm;->h:Lahy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahy;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lasw;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lasw;->d:Z

    .line 25
    .line 26
    iget-object p1, p0, Lasw;->b:Lafm;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lasw;->g:Lafm;

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lasw;->c:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lasw;->b:Lafm;

    .line 37
    .line 38
    iput-object p1, p0, Lasw;->f:Lifh;

    .line 39
    .line 40
    iput-object p1, p0, Lasw;->h:Landroid/util/Size;

    .line 41
    .line 42
    iput-object p1, p0, Lasw;->a:Landroid/util/Size;

    .line 43
    .line 44
    return-void
.end method
