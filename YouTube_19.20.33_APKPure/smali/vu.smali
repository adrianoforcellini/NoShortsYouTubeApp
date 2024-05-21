.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzh;

.field public final c:Ljava/lang/Object;

.field public d:Lvh;

.field public e:Lvt;

.field public f:Lvt;

.field public final g:Lvt;

.field public h:Ljava/util/List;

.field public final i:Lcj;

.field public final j:Lcj;

.field private final k:Lahz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvu;->e:Lvt;

    .line 13
    .line 14
    iput-object v0, p0, Lvu;->f:Lvt;

    .line 15
    .line 16
    iput-object v0, p0, Lvu;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvu;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lahi;->b(Ljava/lang/String;)Lzh;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvu;->b:Lzh;

    .line 28
    .line 29
    new-instance v1, Lcj;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcj;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvu;->j:Lcj;

    .line 35
    .line 36
    invoke-static {p2}, Ltq;->d(Lzh;)Lcj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lvu;->i:Lcj;

    .line 41
    .line 42
    new-instance v0, Lws;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lws;-><init>(Ljava/lang/String;Lcj;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvu;->k:Lahz;

    .line 48
    .line 49
    new-instance p1, Lvt;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-static {p2}, Lacz;->a(I)Lacz;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lvt;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvu;->g:Lvt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v3, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "The given lens facing integer: "

    .line 38
    .line 39
    const-string v3, " can not be recognized."

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvu;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lyw;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lvu;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, Lyw;->b(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic e()Lacx;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lahc;-><init>(Lahd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lair;

    .line 15
    .line 16
    invoke-interface {p0}, Lahd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lair;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltv;->b(Ljava/util/LinkedHashSet;)Lacx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic f()Lahd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lahz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->k:Lahz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbni;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->g:Lvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbni;
    .locals 3

    .line 1
    iget-object v0, p0, Lvu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->d:Lvh;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lvu;->e:Lvt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lvt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lvu;->e:Lvt;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lvu;->e:Lvt;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v2, p0, Lvu;->e:Lvt;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v1, v1, Lvh;->d:Lyq;

    .line 35
    .line 36
    iget-object v1, v1, Lyq;->b:Lbnl;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final j()Lbni;
    .locals 5

    .line 1
    iget-object v0, p0, Lvu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->d:Lvh;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lvu;->f:Lvt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvt;

    .line 13
    .line 14
    iget-object v2, p0, Lvu;->b:Lzh;

    .line 15
    .line 16
    invoke-static {v2}, Laiwb;->g(Lzh;)Lys;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lyt;

    .line 21
    .line 22
    invoke-interface {v2}, Lys;->a()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, Lys;->b()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, Lyt;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lyt;->e(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lamf;->e(Lafq;)Lafq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lvt;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvu;->f:Lvt;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lvu;->f:Lvt;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v2, p0, Lvu;->f:Lvt;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v1, v1, Lvh;->j:Laiwb;

    .line 58
    .line 59
    iget-object v1, v1, Laiwb;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    check-cast v1, Lbni;

    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvu;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh;->b()Lfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lfc;->w(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    invoke-static {v0}, Lcj;->m(Lzh;)Lcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj;->j()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    iget-object v1, p0, Lvu;->b:Lzh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Lzh;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ltu;->d(Labz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->b:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    return v0
.end method

.method public final r(Ljava/util/concurrent/Executor;Lud;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->d:Lvh;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lvu;->h:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvu;->h:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvu;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, p1, p2}, Lvh;->G(Ljava/util/concurrent/Executor;Lud;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final s(Lud;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->d:Lvh;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lvu;->h:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v2, v1, Lvh;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Lbm;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v1, p1, v4, v5}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final t(Laive;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->d:Lvh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v1, Lvh;->c:Lxt;

    .line 12
    .line 13
    iget-object v3, v1, Lxt;->b:Lvh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvh;->h()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v1}, Lxt;->a()Landroid/util/Rational;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v4, p1, Laive;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lxt;->b:Lvh;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvh;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v3, v1

    .line 33
    move-object v6, v10

    .line 34
    move-object v7, v9

    .line 35
    invoke-virtual/range {v3 .. v8}, Lxt;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v4, p1, Laive;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v1, Lxt;->b:Lvh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lvh;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x2

    .line 48
    move-object v3, v1

    .line 49
    move-object v6, v10

    .line 50
    move-object v7, v9

    .line 51
    invoke-virtual/range {v3 .. v8}, Lxt;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v4, p1, Laive;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v1, Lxt;->b:Lvh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvh;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x4

    .line 64
    move-object v3, v1

    .line 65
    move-object v6, v10

    .line 66
    move-object v7, v9

    .line 67
    invoke-virtual/range {v3 .. v8}, Lxt;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    :cond_1
    move v2, v3

    .line 91
    :cond_2
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final u()Lcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->i:Lcj;

    .line 2
    .line 3
    return-object v0
.end method
