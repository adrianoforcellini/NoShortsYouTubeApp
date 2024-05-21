.class public final Lahcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzr;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public b:Lagli;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Laglv;

.field private final m:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lahcu;->d:F

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lahcu;->f:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lahcu;->g:J

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lahcu;->k:I

    .line 18
    .line 19
    iput-object p1, p0, Lahcu;->m:Lqgj;

    .line 20
    .line 21
    iput-object p2, p0, Lahcu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    iput-object p3, p0, Lahcu;->b:Lagli;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcu;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcu;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lahcu;->m:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcu;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahcu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lahcu;->h:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcu;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcu;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcu;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
