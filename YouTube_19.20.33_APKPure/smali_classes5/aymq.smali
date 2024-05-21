.class public final synthetic Laymq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Laymt;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laymt;Lcom/google/mediapipe/framework/Packet;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Laymq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymq;->d:Laymt;

    .line 7
    .line 8
    iput-object p2, p0, Laymq;->a:Lcom/google/mediapipe/framework/Packet;

    .line 9
    .line 10
    iput-wide p3, p0, Laymq;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Laymq;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget v0, p0, Laymq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laymq;->a:Lcom/google/mediapipe/framework/Packet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Laymq;->b:J

    .line 12
    .line 13
    new-instance v9, Layme;

    .line 14
    .line 15
    iget-object v0, p0, Laymq;->d:Laymt;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v9, v0, v5, v6, v1}, Layme;-><init>(Laymt;JI)V

    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, Laymq;->c:J

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacketWithPresentationTimestamp(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laymq;->a:Lcom/google/mediapipe/framework/Packet;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Laymq;->b:J

    .line 35
    .line 36
    new-instance v9, Layme;

    .line 37
    .line 38
    iget-object v0, p0, Laymq;->d:Laymt;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v9, v0, v5, v6, v1}, Layme;-><init>(Laymt;JI)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, p0, Laymq;->c:J

    .line 45
    .line 46
    move-wide v1, p1

    .line 47
    invoke-static/range {v1 .. v9}, Layms;->nativeSendPresentationTimedVideoProcessorFramePacket(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
