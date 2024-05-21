.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final a:Lbcqk;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Lorg/webrtc/EncodedImage$FrameType;

.field public final g:I

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p3, p0, Lorg/webrtc/EncodedImage;->c:I

    .line 7
    .line 8
    iput p4, p0, Lorg/webrtc/EncodedImage;->d:I

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    iput-wide p5, p0, Lorg/webrtc/EncodedImage;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 18
    .line 19
    iput p8, p0, Lorg/webrtc/EncodedImage;->g:I

    .line 20
    .line 21
    iput-object p9, p0, Lorg/webrtc/EncodedImage;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance p1, Lbcqk;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbcqk;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->a:Lbcqk;

    .line 29
    .line 30
    return-void
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private getEncodedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private getFrameType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    iget v0, v0, Lorg/webrtc/EncodedImage$FrameType;->d:I

    .line 4
    .line 5
    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->a:Lbcqk;

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
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->a:Lbcqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcqk;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
