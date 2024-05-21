.class public final Layly;
.super Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.source "PG"


# direct methods
.method public constructor <init>(Laykq;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Laykq;)V

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    iget-object v0, v5, Laykq;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    move-wide v3, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v9, v0, [J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Layml;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v11, v1, v10

    .line 26
    .line 27
    aput-object v11, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, Laylx;

    .line 34
    .line 35
    move-object v0, v13

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v9

    .line 38
    move-object v5, p1

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Laylx;-><init>(Layly;[JJLaykq;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v13}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 49
    .line 50
    .line 51
    aget-wide v0, v9, v10

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-super {p0, v0, v1, v11, v11}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(JLaynf;Layne;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
