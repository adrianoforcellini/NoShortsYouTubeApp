.class public Lorg/webrtc/VideoDecoderFallback;
.super Lbcrd;
.source "PG"


# instance fields
.field private final a:Lorg/webrtc/VideoDecoder;

.field private final b:Lorg/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcrd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/VideoDecoderFallback;->a:Lorg/webrtc/VideoDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/VideoDecoderFallback;->b:Lorg/webrtc/VideoDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public final createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoDecoderFallback;->a:Lorg/webrtc/VideoDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/VideoDecoderFallback;->b:Lorg/webrtc/VideoDecoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/webrtc/VideoDecoderFallback;->nativeCreate(JLorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
