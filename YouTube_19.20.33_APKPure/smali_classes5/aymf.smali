.class public final synthetic Laymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymk;


# instance fields
.field public final synthetic a:Laymh;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Laykq;


# direct methods
.method public synthetic constructor <init>(Laymh;[JJLaykq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymf;->a:Laymh;

    .line 5
    .line 6
    iput-object p2, p0, Laymf;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Laymf;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laymf;->d:Laykq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laymf;->a:Laymh;

    .line 4
    .line 5
    iget-object v2, v1, Laymh;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v3, v1, Laymh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-wide v6, p1, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget-wide v8, p1, v5

    .line 14
    .line 15
    iget-object v10, v1, Laymh;->g:Lcom/google/mediapipe/framework/Graph;

    .line 16
    .line 17
    invoke-virtual {v10}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-object v12, v1, Laymh;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-static {v2, v12}, Laymx;->b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    iget-object v1, v1, Laymh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-static {v1}, Laymx;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    sget-object v1, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 34
    .line 35
    invoke-static {v3, v1}, Laymx;->c(Ljava/util/concurrent/CopyOnWriteArraySet;Lamtt;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    iget-wide v12, v0, Laymf;->c:J

    .line 40
    .line 41
    invoke-static {v5}, Layia;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v1, v0, Laymf;->d:Laykq;

    .line 46
    .line 47
    iget-wide v14, v1, Laykq;->a:J

    .line 48
    .line 49
    invoke-static/range {v5 .. v18}, Laymh;->nativeNewMultiEffectProcessorWithLifecycle(IJJJJJLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v0, Laymf;->b:[J

    .line 54
    .line 55
    aput-wide v1, v3, v4

    .line 56
    .line 57
    return-void
.end method
