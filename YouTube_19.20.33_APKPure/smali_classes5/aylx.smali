.class public final synthetic Laylx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymk;


# instance fields
.field public final synthetic a:Layly;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Laykq;

.field public final synthetic e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Landroid/media/AudioFormat;


# direct methods
.method public synthetic constructor <init>(Layly;[JJLaykq;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylx;->a:Layly;

    .line 5
    .line 6
    iput-object p2, p0, Laylx;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Laylx;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laylx;->d:Laykq;

    .line 11
    .line 12
    iput-object p6, p0, Laylx;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 13
    .line 14
    iput-object p7, p0, Laylx;->f:Landroid/util/Size;

    .line 15
    .line 16
    iput-object p8, p0, Laylx;->g:Landroid/media/AudioFormat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laylx;->f:Landroid/util/Size;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v4, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v6, p1, v3

    .line 10
    .line 11
    iget-object v3, v0, Laylx;->a:Layly;

    .line 12
    .line 13
    iget-object v8, v3, Layly;->g:Lcom/google/mediapipe/framework/Graph;

    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    int-to-long v14, v10

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v12, v1

    .line 29
    iget-object v1, v0, Laylx;->g:Landroid/media/AudioFormat;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move/from16 v19, v10

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    move/from16 v20, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    :goto_1
    iget-object v1, v0, Laylx;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 54
    .line 55
    iget-object v10, v0, Laylx;->d:Laykq;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v0, Laylx;->c:J

    .line 60
    .line 61
    move-wide/from16 v17, v12

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    move-wide v10, v2

    .line 65
    iget-object v2, v0, Laylx;->b:[J

    .line 66
    .line 67
    move-object/from16 v3, v16

    .line 68
    .line 69
    iget-object v13, v3, Layly;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    iget-object v0, v3, Layly;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    move-wide/from16 v24, v14

    .line 74
    .line 75
    iget-object v14, v3, Layly;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    iget-object v3, v3, Layly;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-static {v13, v0}, Laymx;->b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    invoke-static {v14}, Laymx;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    sget-object v0, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 88
    .line 89
    invoke-static {v3, v0}, Laymx;->c(Ljava/util/concurrent/CopyOnWriteArraySet;Lamtt;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    iget-wide v12, v12, Laykq;->a:J

    .line 94
    .line 95
    iget v14, v1, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 96
    .line 97
    move-wide/from16 v0, v24

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v3}, Layia;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move-wide v15, v0

    .line 105
    invoke-static/range {v3 .. v23}, Layly;->nativeNewProcessor(IJJJJJIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const/4 v3, 0x0

    .line 110
    aput-wide v0, v2, v3

    .line 111
    .line 112
    return-void
.end method
