.class public final synthetic Laymg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Laymh;

.field public final synthetic b:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/media/AudioFormat;

.field public final synthetic e:Ladbb;


# direct methods
.method public synthetic constructor <init>(Laymh;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Ladbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymg;->a:Laymh;

    .line 5
    .line 6
    iput-object p2, p0, Laymg;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 7
    .line 8
    iput-object p3, p0, Laymg;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Laymg;->d:Landroid/media/AudioFormat;

    .line 11
    .line 12
    iput-object p5, p0, Laymg;->e:Ladbb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Laymg;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v5, v1

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v7, v0

    .line 13
    iget-object v0, p0, Laymg;->d:Landroid/media/AudioFormat;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v9, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v9, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v10, v0

    .line 34
    :goto_1
    iget-object v0, p0, Laymg;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 35
    .line 36
    iget-object v1, p0, Laymg;->e:Ladbb;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->v(Ladbb;)Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v4, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 43
    .line 44
    move-wide v2, p1

    .line 45
    invoke-static/range {v2 .. v11}, Laymh;->nativeLifecycleStartProcessing(JIJJIILcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
