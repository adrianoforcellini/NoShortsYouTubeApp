.class Landroid/support/rastermill/FrameSequenceDrawable$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;->onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
