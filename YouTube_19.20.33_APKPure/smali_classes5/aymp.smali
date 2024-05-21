.class public final synthetic Laymp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laymp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymp;->a:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    iput-wide p2, p0, Laymp;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laymp;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v6, v0, Laymp;->b:J

    .line 8
    .line 9
    sget-object v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Laymp;->a:Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v8, Laymn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v8, v1}, Laymn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v2, p1

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v13, v0, Laymp;->b:J

    .line 30
    .line 31
    sget-object v1, Layms;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Laymp;->a:Lcom/google/mediapipe/framework/Packet;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    new-instance v15, Laymn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v15, v1}, Laymn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v9, p1

    .line 46
    .line 47
    invoke-static/range {v9 .. v15}, Layms;->nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
