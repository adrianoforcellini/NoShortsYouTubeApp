.class public final Lfrj;
.super Lfri;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lfrj;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lfrj;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
