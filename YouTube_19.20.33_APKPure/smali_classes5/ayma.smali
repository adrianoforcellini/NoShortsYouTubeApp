.class public final synthetic Layma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymk;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Layma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Layma;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 4

    .line 1
    iget v0, p0, Layma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Layma;->a:J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v3, p1, v1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeDeprecatedUpdateEffectExecutionOrder(J[JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v2, v3, p1, v1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeDeprecatedLoadEffects(J[JLcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
