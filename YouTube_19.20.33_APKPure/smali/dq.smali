.class public final Ldq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmn;
.implements Ldlz;
.implements Lboo;


# instance fields
.field public a:Lbnb;

.field public b:Ldly;

.field private final c:Lcd;

.field private final d:Lbon;

.field private final e:Ljava/lang/Runnable;

.field private f:Lboj;


# direct methods
.method public constructor <init>(Lcd;Lbon;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldq;->a:Lbnb;

    .line 6
    .line 7
    iput-object v0, p0, Ldq;->b:Ldly;

    .line 8
    .line 9
    iput-object p1, p0, Ldq;->c:Lcd;

    .line 10
    .line 11
    iput-object p2, p0, Ldq;->d:Lbon;

    .line 12
    .line 13
    iput-object p3, p0, Ldq;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq;->a:Lbnb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnb;->d(Lbmr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq;->a:Lbnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbnb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldq;->a:Lbnb;

    .line 11
    .line 12
    invoke-static {p0}, Lbqn;->f(Ldlz;)Ldly;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldq;->b:Ldly;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldly;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldq;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    iget-object v0, p0, Ldq;->c:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lbos;

    .line 31
    .line 32
    invoke-direct {v1}, Lbos;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Lboi;->b:Lboq;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ldq;->c:Lcd;

    .line 43
    .line 44
    sget-object v2, Lbob;->a:Lboq;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbob;->b:Lboq;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldq;->c:Lcd;

    .line 55
    .line 56
    iget-object v0, v0, Lcd;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbob;->c:Lboq;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 4

    .line 1
    iget-object v0, p0, Ldq;->c:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcd;->ab:Lboj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldq;->f:Lboj;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Ldq;->f:Lboj;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ldq;->c:Lcd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcd;->oH()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Ldq;->c:Lcd;

    .line 52
    .line 53
    new-instance v2, Lboe;

    .line 54
    .line 55
    iget-object v3, v1, Lcd;->m:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3}, Lboe;-><init>(Landroid/app/Application;Ldlz;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ldq;->f:Lboj;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ldq;->f:Lboj;

    .line 63
    .line 64
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq;->a:Lbnb;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Ldlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq;->b:Ldly;

    .line 5
    .line 6
    iget-object v0, v0, Ldly;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldlx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getViewModelStore()Lbon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq;->d:Lbon;

    .line 5
    .line 6
    return-object v0
.end method
