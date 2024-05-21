.class public final synthetic Laymr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field public final synthetic c:Laymt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laymt;Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    .line 1
    iput p5, p0, Laymr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymr;->c:Laymt;

    .line 7
    .line 8
    iput-object p2, p0, Laymr;->a:Lcom/google/mediapipe/framework/Packet;

    .line 9
    .line 10
    iput-wide p3, p0, Laymr;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget v0, p0, Laymr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laymr;->a:Lcom/google/mediapipe/framework/Packet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Laymr;->b:J

    .line 12
    .line 13
    new-instance v7, Layme;

    .line 14
    .line 15
    iget-object v0, p0, Laymr;->c:Laymt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v7, v0, v5, v6, v1}, Layme;-><init>(Laymt;JI)V

    .line 19
    .line 20
    .line 21
    move-wide v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laymr;->a:Lcom/google/mediapipe/framework/Packet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Laymr;->b:J

    .line 33
    .line 34
    new-instance v7, Layme;

    .line 35
    .line 36
    iget-object v0, p0, Laymr;->c:Laymt;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v7, v0, v5, v6, v1}, Layme;-><init>(Laymt;JI)V

    .line 40
    .line 41
    .line 42
    move-wide v1, p1

    .line 43
    invoke-static/range {v1 .. v7}, Layms;->nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
