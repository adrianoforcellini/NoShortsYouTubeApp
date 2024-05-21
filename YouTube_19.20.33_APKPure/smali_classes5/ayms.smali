.class public Layms;
.super Lcom/google/research/xeno/effect/FilterProcessorBase;
.source "PG"

# interfaces
.implements Lamsh;
.implements Lamrz;
.implements Lyxw;


# static fields
.field public static final c:Ljava/lang/String; = "ayms"

.field public static final d:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Layms;->d:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILaykq;)V
    .locals 13

    .line 2
    invoke-direct {p0, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;-><init>(Laykq;)V

    iget-object v0, p2, Laykq;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    iget-object v0, p2, Laykq;->c:Lalcj;

    .line 4
    invoke-static {v0}, Lamdx;->ab(Ljava/util/Collection;)[J

    move-result-object v7

    invoke-static {p1}, Layia;->g(I)I

    move-result v2

    iget-object p1, p0, Layms;->g:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v3

    iget-wide v8, p2, Laykq;->a:J

    iget-object p1, p0, Layms;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Layms;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-static {p1, p2}, Laymx;->b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    move-result-object v10

    iget-object p1, p0, Layms;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Laymx;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    move-result-object v11

    iget-object p1, p0, Layms;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    sget-object p2, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    invoke-static {p1, p2}, Laymx;->c(Ljava/util/concurrent/CopyOnWriteArraySet;Lamtt;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;

    move-result-object v12

    .line 7
    invoke-static/range {v2 .. v12}, Layms;->nativeNewVideoProcessor(IJJ[JJLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Laymt;->t(J)V

    return-void
.end method

.method public constructor <init>(Laykq;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Layms;-><init>(ILaykq;)V

    return-void
.end method

.method public static v(J)Layms;
    .locals 2

    .line 1
    new-instance v0, Layms;

    .line 2
    .line 3
    invoke-static {}, Laykq;->a()Laykp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Laykp;->b(J)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Laykp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Laykp;->a()Laykq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Layms;-><init>(Laykq;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layms;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laymt;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laymt;->e:Laykq;

    .line 8
    .line 9
    iget-object v0, v0, Laykq;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lamsh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laymt;->x(Lamsh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/mediapipe/framework/TextureFrame;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laymt;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Layms;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laylw;

    .line 28
    .line 29
    invoke-interface {v1, v4, v5}, Laylw;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Laymq;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Laymq;-><init>(Laymt;Lcom/google/mediapipe/framework/Packet;JJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Layks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Layks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Layks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lamsh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laymt;->B(Lamsh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Layms;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Current AudioFormat\'s channel count is 0"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Laymt;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {v1, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Laymp;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p4, p1, p2, p3, v0}, Laymp;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Laymt;->tJ(Laymm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->s(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laymt;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Layms;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laylw;

    .line 28
    .line 29
    invoke-interface {v1, v4, v5}, Laylw;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Laymr;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Laymr;-><init>(Laymt;Lcom/google/mediapipe/framework/Packet;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 1

    .line 1
    new-instance v0, Laymo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Laymo;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Layks;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Layks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Layms;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
