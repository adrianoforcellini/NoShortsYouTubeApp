.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/research/xeno/effect/Control;

.field public c:Landroid/util/Size;

.field public d:Lzih;

.field public final e:Lablx;

.field private final f:Lagfb;

.field private final g:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfb;Lablx;Llgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lixc;->f:Lagfb;

    .line 7
    .line 8
    iput-object p3, p0, Lixc;->e:Lablx;

    .line 9
    .line 10
    iput-object p4, p0, Lixc;->g:Llgw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixc;->b:Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lixc;->f:Lagfb;

    .line 7
    .line 8
    iget-object v1, v1, Lagfb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lixc;->g:Llgw;

    .line 17
    .line 18
    iget-object v3, v2, Llgw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Llgw;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lamsp;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lablx;->aj(Ljava/lang/String;Lamsp;Z)Lcom/google/mediapipe/framework/TextureFrame;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lixc;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixc;->b:Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
