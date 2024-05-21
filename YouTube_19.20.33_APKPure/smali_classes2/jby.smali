.class public final synthetic Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljcb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final synthetic d:Lvdy;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljcb;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljby;->a:Ljcb;

    .line 5
    .line 6
    iput-object p2, p0, Ljby;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljby;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 9
    .line 10
    iput-object p4, p0, Ljby;->d:Lvdy;

    .line 11
    .line 12
    iput-wide p5, p0, Ljby;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljby;->a:Ljcb;

    .line 7
    .line 8
    iget-object v1, v0, Ljcb;->T:Laitn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ljcb;->q:I

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget v3, v0, Ljcb;->r:I

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v5, v3

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Luvf;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v6}, Luvf;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v5, Luvf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide v1, v5, Luvf;->a:J

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Luvf;->i(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Luvf;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, p0, Ljby;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Ljby;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 54
    .line 55
    iget-object v3, p0, Ljby;->d:Lvdy;

    .line 56
    .line 57
    iget-wide v4, p0, Ljby;->e:J

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v6}, Ljcb;->t(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdy;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
