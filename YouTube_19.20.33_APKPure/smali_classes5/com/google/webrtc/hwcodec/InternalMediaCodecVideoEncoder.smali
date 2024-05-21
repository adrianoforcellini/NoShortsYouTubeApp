.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field private static final M:Lalcp;

.field public static final a:J


# instance fields
.field public A:I

.field public B:D

.field public C:I

.field public D:I

.field public E:Lorg/webrtc/VideoCodecStatus;

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lazac;

.field public final J:I

.field public final K:Lbcpv;

.field public L:Lbcei;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/Integer;

.field private final P:Ljava/lang/Integer;

.field private final Q:Z

.field private final R:Layzw;

.field private final S:I

.field private final T:Lakxw;

.field private final U:Lalcj;

.field private V:Landroid/os/HandlerThread;

.field private W:Landroid/os/Handler;

.field private X:Z

.field private Y:Landroid/view/Surface;

.field private Z:I

.field private final aa:Lazgb;

.field private final ab:Ladbb;

.field public final b:Layzu;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lbcra;

.field public final g:Lazas;

.field public h:Z

.field public i:[Ljava/nio/ByteBuffer;

.field public j:Lorg/webrtc/VideoEncoder$Callback;

.field public k:Z

.field public l:Lbcpk;

.field public m:Lazad;

.field public n:Lazay;

.field public final o:Ljava/util/Deque;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 10
    .line 11
    sget-object v0, Layzu;->f:Layzu;

    .line 12
    .line 13
    new-instance v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 14
    .line 15
    const v2, 0xe100

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v4, 0x3e800

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v3, v4}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 26
    .line 27
    const v5, 0x1fa40

    .line 28
    .line 29
    .line 30
    const v6, 0x2af80

    .line 31
    .line 32
    .line 33
    const v7, 0x5dc00

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v3, v7}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 40
    .line 41
    const v6, 0x38400

    .line 42
    .line 43
    .line 44
    const v8, 0x7d000

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v4, v3, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 51
    .line 52
    const v6, 0x7e900

    .line 53
    .line 54
    .line 55
    const v8, 0xfa000

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v3, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 62
    .line 63
    const v7, 0x8ca00

    .line 64
    .line 65
    .line 66
    const v8, 0x177000

    .line 67
    .line 68
    .line 69
    const v9, 0xe1000

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v3, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 76
    .line 77
    const v8, 0xd2f00

    .line 78
    .line 79
    .line 80
    const v9, 0x242200

    .line 81
    .line 82
    .line 83
    const v10, 0x15f900

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v3, v9}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 90
    .line 91
    const v9, 0x13c680

    .line 92
    .line 93
    .line 94
    const v10, 0x334500

    .line 95
    .line 96
    .line 97
    const v11, 0x1fa400

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v3, v10}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    invoke-static/range {v1 .. v7}, Lalcj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Lalcp;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Layzu;Ljava/lang/Integer;Ljava/lang/Integer;ZLayzw;Lazac;Lakxw;Ladbb;Lalcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcpv;

    invoke-direct {v0}, Lbcpv;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbcpv;

    new-instance v0, Lazgb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lazgb;-><init>([C)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    new-instance v0, Lazas;

    invoke-direct {v0}, Lazas;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lazas;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c00

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c04

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string p3, "Unsupported colorFormat: "

    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    :goto_1
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    iput-boolean p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Z

    iput-object p6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Layzw;

    iget p1, p6, Layzw;->g:I

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p6, Layzw;->h:I

    int-to-long p4, p2

    .line 10
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget-wide p1, p6, Layzw;->i:J

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    iget p1, p6, Layzw;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    iget p1, p6, Layzw;->j:I

    if-gtz p1, :cond_3

    const-string p2, "Wrong maxPendingFrames value: "

    .line 11
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMCVideoEncoder"

    .line 12
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    iput p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    iput-object p7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    iput-object p8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lakxw;

    iput-object p9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Ladbb;

    .line 13
    new-instance p1, Lazab;

    invoke-direct {p1}, Lazab;-><init>()V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbcra;

    iget p1, p6, Layzw;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object p1

    iget-object p2, p6, Layzw;->e:Layzt;

    if-nez p2, :cond_5

    .line 15
    sget-object p2, Layzt;->a:Layzt;

    :cond_5
    iget-object p2, p2, Layzt;->b:Landg;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Layzs;

    new-instance p4, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    iget p5, p3, Layzs;->b:I

    iget p6, p3, Layzs;->c:I

    iget p7, p3, Layzs;->d:I

    iget p3, p3, Layzs;->e:I

    invoke-direct {p4, p5, p6, p7, p3}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    .line 17
    invoke-virtual {p1, p4}, Lalce;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Lalcj;

    goto :goto_4

    .line 19
    :cond_7
    iput-object p10, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Lalcj;

    .line 20
    :goto_4
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    .line 21
    invoke-virtual {p1}, Lazgb;->d()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final i(ID)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgb;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lazap;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lazap;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method protected final b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Layib;->n(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "HW error #"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "IMCVideoEncoder"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final synthetic createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 12

    .line 1
    const-string v0, "slice-height"

    .line 2
    .line 3
    const-string v1, "stride"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 34
    .line 35
    invoke-static {v3}, Lazav;->a(Layzu;)Lazad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lazad;

    .line 40
    .line 41
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 42
    .line 43
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 50
    .line 51
    invoke-virtual {v3}, Lazac;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 58
    .line 59
    invoke-virtual {v4}, Lazac;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget v6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 66
    .line 67
    iget-object v9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Lalcj;

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, "startEncodeInternal: "

    .line 76
    .line 77
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, " x "

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v11, ". Target bitrate: "

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ". Adjusted bitrate: "

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ". Target framerate: "

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ". Adjusted framerate: "

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ". useSurfaceMode: "

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ". forcedKeyFrameUs: "

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    .line 137
    .line 138
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ". keyFrameIntervalSec: "

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ". maxFrameGapBeforeRequestingKeyFrameNs: "

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    .line 157
    .line 158
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ". maxPendingFrames: "

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ". Bitrate limits: "

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ". videoFadeInController: null"

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v6, "IMCVideoEncoder"

    .line 189
    .line 190
    invoke-static {v6, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3}, Layib;->p(Ljava/lang/String;)Lbcei;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    if-eqz p3, :cond_0

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :try_start_1
    iget-object v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 213
    .line 214
    invoke-static {v7}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "bitrate"

    .line 223
    .line 224
    iget v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 225
    .line 226
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string p2, "bitrate-mode"

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string p2, "color-format"

    .line 236
    .line 237
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string p2, "i-frame-interval"

    .line 241
    .line 242
    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    .line 243
    .line 244
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string p2, "frame-rate"

    .line 248
    .line 249
    double-to-float v3, v4

    .line 250
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 254
    .line 255
    sget-object v3, Layzu;->d:Layzu;

    .line 256
    .line 257
    if-ne p2, v3, :cond_1

    .line 258
    .line 259
    iget-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Z

    .line 260
    .line 261
    if-eqz p2, :cond_1

    .line 262
    .line 263
    const-string p2, "Using H264 HP."

    .line 264
    .line 265
    invoke-static {v6, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p2, "profile"

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string p2, "level"

    .line 276
    .line 277
    const/16 v3, 0x100

    .line 278
    .line 279
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_1
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 283
    .line 284
    invoke-virtual {p2}, Lbcei;->F()Landroid/media/MediaCodecInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const/4 v3, 0x1

    .line 289
    if-nez p2, :cond_2

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    iget-object v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 293
    .line 294
    invoke-static {v4}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {p2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_3

    .line 303
    .line 304
    const-string v4, "encoding-statistics"

    .line 305
    .line 306
    invoke-virtual {p2, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_3

    .line 311
    .line 312
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 313
    .line 314
    sget-object v4, Layzu;->b:Layzu;

    .line 315
    .line 316
    if-eq p2, v4, :cond_3

    .line 317
    .line 318
    sget-object v4, Layzu;->c:Layzu;

    .line 319
    .line 320
    if-eq p2, v4, :cond_3

    .line 321
    .line 322
    const-string p2, "video-encoding-statistics-level"

    .line 323
    .line 324
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    .line 328
    .line 329
    :cond_3
    :goto_1
    const-string p2, "Format: "

    .line 330
    .line 331
    invoke-static {p1, p2}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {v6, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {p2, p1, v4, v3}, Lbcei;->N(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 342
    .line 343
    .line 344
    if-eqz p3, :cond_4

    .line 345
    .line 346
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lakxw;

    .line 347
    .line 348
    check-cast p1, Lakxz;

    .line 349
    .line 350
    iget-object p1, p1, Lakxz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbcpa;

    .line 353
    .line 354
    sget-object p2, Lbcpk;->d:[I

    .line 355
    .line 356
    invoke-static {p1, p2}, Lbcoy;->d(Lbcpa;[I)Lbcpk;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbcpk;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 363
    .line 364
    iget-object p1, p1, Lbcei;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Landroid/media/MediaCodec;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    .line 373
    .line 374
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbcpk;

    .line 375
    .line 376
    invoke-interface {p2, p1}, Lbcpk;->d(Landroid/view/Surface;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbcpk;

    .line 380
    .line 381
    invoke-interface {p1}, Lbcpk;->f()V

    .line 382
    .line 383
    .line 384
    :cond_4
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 385
    .line 386
    iget-object p1, p1, Lbcei;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Landroid/media/MediaCodec;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const-string p3, "updateInputFormat format: "

    .line 399
    .line 400
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v6, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 412
    .line 413
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 414
    .line 415
    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 416
    .line 417
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 418
    .line 419
    if-nez p1, :cond_5

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_6

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 433
    .line 434
    iget p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 435
    .line 436
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 441
    .line 442
    :cond_6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_7

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 453
    .line 454
    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 455
    .line 456
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 461
    .line 462
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 463
    .line 464
    invoke-virtual {p1}, Lbcei;->J()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 468
    .line 469
    invoke-virtual {p1}, Lbcei;->M()[Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    .line 475
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 478
    .line 479
    .line 480
    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    .line 481
    .line 482
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 483
    .line 484
    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 485
    .line 486
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lazay;

    .line 487
    .line 488
    invoke-virtual {p1}, Lazay;->b()V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 492
    .line 493
    return-object p1

    .line 494
    :catch_0
    move-exception p1

    .line 495
    const-string p2, "startEncodeInternal failed"

    .line 496
    .line 497
    invoke-static {v6, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 501
    .line 502
    .line 503
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 504
    .line 505
    return-object p1

    .line 506
    :catch_1
    move-exception p1

    .line 507
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 508
    .line 509
    const-string p3, "Cannot create media encoder "

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {v6, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 523
    .line 524
    return-object p1
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgb;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lazar;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lazar;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "encoder.encode"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stopEncodeInternal"

    .line 5
    .line 6
    const-string v1, "IMCVideoEncoder"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lazay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazay;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lazas;

    .line 25
    .line 26
    invoke-virtual {v2}, Lazas;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Exception;

    .line 36
    .line 37
    new-instance v4, Lamlj;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, v2, v5}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v6, "IMCVideoEncoder.release"

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x1388

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v4, 0x0

    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v0, "MediaCodec release exception."

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v0, "MediaCodec release timed out."

    .line 78
    .line 79
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Ladbb;

    .line 83
    .line 84
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacce;

    .line 87
    .line 88
    iget-object v1, v0, Lacce;->H:Laiwv;

    .line 89
    .line 90
    const-string v2, "onCriticalEncodeError"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Laiwv;->y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lacce;->F:Laccs;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Laccs;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbcpv;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbcpv;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbcra;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbcra;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbcpk;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Lbcpk;->g()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbcpk;

    .line 129
    .line 130
    :cond_3
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lazad;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Lazad;->b()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lazad;

    .line 147
    .line 148
    :cond_5
    const-string v0, "stopEncodeInternal done"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v2, "Interrupted"

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 170
    .line 171
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Not called on the codec thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IMC: "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Lalcj;

    .line 10
    .line 11
    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lakrv;->ba(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 21
    .line 22
    sget-object v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Lalcp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lakrv;->ba(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 49
    .line 50
    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Layzu;->a:Layzu;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 9
    .line 10
    invoke-virtual {v0}, Layzu;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 32
    .line 33
    const/16 v1, 0x91

    .line 34
    .line 35
    const/16 v2, 0xcd

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 42
    .line 43
    const/16 v1, 0x23

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 60
    .line 61
    const/16 v1, 0x50

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lakxw;

    .line 2
    .line 3
    check-cast v0, Lakxz;

    .line 4
    .line 5
    iget-object v0, v0, Lakxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgb;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "IMCVideoEncoder"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "codecThread join"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 24
    .line 25
    .line 26
    const-string v0, "codecThread join done"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, Lazay;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Lazaq;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lazaq;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lazay;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lazay;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    .line 86
    .line 87
    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    .line 88
    .line 89
    iget v5, p1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    .line 90
    .line 91
    iget v6, p1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "initEncode name: "

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " type: "

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " width: "

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " height: "

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " framerate_fps: "

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " bitrate_kbps: "

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " surface mode: "

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-string v0, "No shared EglBase.Context. Encoders will not use texture mode."

    .line 167
    .line 168
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-instance v0, Laajh;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, v1}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string p1, "encoder.init"

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 185
    .line 186
    if-ne p1, p2, :cond_2

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    iput-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object p1
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgb;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "release"

    .line 7
    .line 8
    const-string v1, "IMCVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lainm;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "encoder.release"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "Calling release on non-initialized codec."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lazgb;

    .line 47
    .line 48
    invoke-virtual {v2}, Lazgb;->d()V

    .line 49
    .line 50
    .line 51
    const-string v2, "release done"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
