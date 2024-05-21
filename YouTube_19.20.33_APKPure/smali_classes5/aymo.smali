.class public final synthetic Laymo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/media/AudioFormat;

.field public final synthetic d:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymo;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 5
    .line 6
    iput-object p2, p0, Laymo;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Laymo;->c:Landroid/media/AudioFormat;

    .line 9
    .line 10
    iput-object p4, p0, Laymo;->d:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    sget-object v0, Layms;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Laymo;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v5, v1

    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v7, v0

    .line 15
    iget-object v0, p0, Laymo;->c:Landroid/media/AudioFormat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v9, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v9, v2

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v10, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v10, v0

    .line 36
    :goto_1
    iget-object v0, p0, Laymo;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 37
    .line 38
    iget-object v11, p0, Laymo;->d:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 39
    .line 40
    iget v4, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 41
    .line 42
    move-wide v2, p1

    .line 43
    invoke-static/range {v2 .. v11}, Layms;->nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
