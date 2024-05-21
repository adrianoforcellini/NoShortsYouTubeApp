.class public final synthetic Lazap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazap;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    iput p2, p0, Lazap;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lazap;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazap;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lazap;->c:D

    .line 8
    .line 9
    iget v3, p0, Lazap;->b:I

    .line 10
    .line 11
    iput v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Laltp;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lazac;->d(ID)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
