.class public final Lyur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyur;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyur;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lyur;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lyur;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyur;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lyur;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p3, p0, Lyur;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lyur;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p3, p0, Lyur;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lyur;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p3, p0, Lyur;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lyur;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lablx;

    .line 35
    .line 36
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lyur;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p3, p0, Lyur;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lyur;->d:Ljava/util/function/Consumer;

    .line 47
    .line 48
    iget-object p3, p0, Lyur;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
