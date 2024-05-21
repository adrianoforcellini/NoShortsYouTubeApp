.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ldlx;Lbmt;Ljava/lang/String;Landroid/os/Bundle;)Lbny;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnw;->a:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lbfk;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lbnw;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lbny;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lbny;-><init>(Ljava/lang/String;Lbnw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lbny;->b(Ldlx;Lbmt;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbfh;->e(Ldlx;Lbmt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lbog;Ldlx;Lbmt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbog;->x:Laixs;

    .line 5
    .line 6
    iget-object v0, p0, Laixs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Laixs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    check-cast p0, Lbny;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lbny;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbny;->b(Ldlx;Lbmt;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbfh;->e(Ldlx;Lbmt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method private static final e(Ldlx;Lbmt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbms;->b:Lbms;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbms;->d:Lbms;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbmp;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lbmp;-><init>(Lbmt;Ldlx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-class p1, Lbmo;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldlx;->d(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
