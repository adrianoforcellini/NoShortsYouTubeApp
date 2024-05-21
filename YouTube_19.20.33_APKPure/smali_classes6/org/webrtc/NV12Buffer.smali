.class public Lorg/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Lbcqk;


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/NV12Buffer;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/NV12Buffer;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/NV12Buffer;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/NV12Buffer;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance p1, Lbcqk;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lbcqk;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/webrtc/NV12Buffer;->f:Lbcqk;

    .line 20
    .line 21
    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget v13, v11, Lorg/webrtc/JavaI420Buffer;->a:I

    .line 24
    .line 25
    invoke-virtual {v11}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget v15, v11, Lorg/webrtc/JavaI420Buffer;->b:I

    .line 30
    .line 31
    invoke-virtual {v11}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget v7, v11, Lorg/webrtc/JavaI420Buffer;->c:I

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    iget-object v7, v0, Lorg/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v8, v0, Lorg/webrtc/NV12Buffer;->a:I

    .line 42
    .line 43
    iget v9, v0, Lorg/webrtc/NV12Buffer;->b:I

    .line 44
    .line 45
    iget v10, v0, Lorg/webrtc/NV12Buffer;->c:I

    .line 46
    .line 47
    move-object/from16 p1, v11

    .line 48
    .line 49
    iget v11, v0, Lorg/webrtc/NV12Buffer;->d:I

    .line 50
    .line 51
    move-object/from16 v18, p1

    .line 52
    .line 53
    invoke-static/range {v1 .. v17}, Lorg/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    .line 56
    return-object v18
.end method

.method public final synthetic getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/NV12Buffer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/NV12Buffer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->f:Lbcqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcqk;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->f:Lbcqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcqk;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    iget v5, p0, Lorg/webrtc/NV12Buffer;->a:I

    .line 2
    .line 3
    iget v6, p0, Lorg/webrtc/NV12Buffer;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v5

    .line 9
    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
