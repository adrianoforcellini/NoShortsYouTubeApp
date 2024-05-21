.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Larmk;

.field public final b:J

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field protected e:Ljava/util/List;

.field protected f:Lanph;

.field protected g:Lanpl;

.field protected h:Lanqw;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

.field private j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private l:Ljava/util/List;

.field private m:Laucs;

.field private n:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Larmk;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    sget-object v0, Laaom;->a:Laaom;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    return-void
.end method

.method public constructor <init>(Larmk;JLaaom;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-void
.end method

.method public constructor <init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public constructor <init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 2
    sget-object v0, Larmk;->a:Larmk;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    check-cast v0, Lancj;

    .line 4
    sget-object v1, Larmp;->a:Larmp;

    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 8
    check-cast v4, Larmp;

    iget v5, v4, Larmp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larmp;->b:I

    iput-wide v2, v4, Larmp;->e:J

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 10
    check-cast v2, Larmk;

    invoke-virtual {v1}, Lanch;->build()Lancp;

    move-result-object v1

    check-cast v1, Larmp;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larmk;->g:Larmp;

    iget v1, v2, Larmk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Larmk;->b:I

    .line 12
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Larmk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public static ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Larmk;->a:Larmk;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Larmk;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 15
    .line 16
    sget-object v1, Laaom;->a:Laaom;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Larmk;->i:Larlu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Larlu;->a:Larlu;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Larlu;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Larmk;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Laaoi;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Laaoi;-><init>(Larmk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Laaoi;->b(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Laaoi;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p0, p0, Laaom;->e:Z

    .line 29
    .line 30
    iput-boolean p0, v1, Laaoi;->i:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()Laucs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Laucs;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 6
    .line 7
    iget-object v0, v0, Larmk;->t:Larlq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larlq;->a:Larlq;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Larlq;->b:I

    .line 14
    .line 15
    const v1, 0x392f096

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 21
    .line 22
    iget-object v0, v0, Larmk;->t:Larlq;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Larlq;->a:Larlq;

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Larlq;->b:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Larlq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laucs;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Laucs;->a:Laucs;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Laucs;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Laucs;

    .line 42
    .line 43
    return-object v0
.end method

.method public final B()Lauda;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->o:Laokj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laokj;->a:Laokj;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laokj;->b:Lauda;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauda;->a:Lauda;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final C()Lawvu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->u:Larmq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmq;->a:Larmq;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Larmq;->b:I

    .line 10
    .line 11
    const v1, 0x469e830

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 17
    .line 18
    iget-object v0, v0, Larmk;->u:Larmq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Larmq;->a:Larmq;

    .line 23
    .line 24
    :cond_1
    iget v2, v0, Larmq;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Larmq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lawvu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lawvu;->a:Lawvu;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final D()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmn;->a:Larmn;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Larmn;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laugg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laugg;->a:Laugg;

    .line 22
    .line 23
    :goto_0
    iget v1, v0, Laugg;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, v0, Laugg;->e:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0
.end method

.method public final E()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmn;->a:Larmn;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Larmn;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laugg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laugg;->a:Laugg;

    .line 22
    .line 23
    :goto_0
    iget v1, v0, Laugg;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, v0, Laugg;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x80000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Larmk;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Larmk;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Larmp;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Larmp;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmn;->a:Larmn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Larmn;->b:I

    .line 10
    .line 11
    const v1, 0x43054b2

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 17
    .line 18
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Larmn;->a:Larmn;

    .line 23
    .line 24
    :cond_1
    iget v2, v0, Larmn;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lauej;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lauej;->a:Lauej;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lauej;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmn;->a:Larmn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Larmn;->b:I

    .line 10
    .line 11
    const v1, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 17
    .line 18
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Larmn;->a:Larmn;

    .line 23
    .line 24
    :cond_1
    iget v2, v0, Larmn;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laugg;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Laugg;->a:Laugg;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Laugg;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Larmp;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Larmp;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Larmd;

    .line 30
    .line 31
    iget v2, v1, Larmd;->b:I

    .line 32
    .line 33
    const v3, 0x50e25be

    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, Larmd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lannr;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 49
    .line 50
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 6
    .line 7
    iget-object v0, v0, Larmk;->J:Landg;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final P(Laaom;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->w()Larmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Larmb;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x80000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Larmb;->c:I

    .line 15
    .line 16
    invoke-static {v0}, La;->bI(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ah(Laaom;)Lablx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o()Lannr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lannr;->e:Landg;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lanns;

    .line 25
    .line 26
    iget v2, v2, Lanns;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 34
    .line 35
    iget-object v0, v0, Larmk;->n:Landg;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_10

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lauvf;

    .line 52
    .line 53
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lancn;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lanqi;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lanqi;->c:Lanqh;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lanqh;->a:Lanqh;

    .line 68
    .line 69
    :cond_3
    iget v3, v3, Lanqh;->f:I

    .line 70
    .line 71
    invoke-static {v3}, Lanss;->a(I)Lanss;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lanss;->a:Lanss;

    .line 78
    .line 79
    :cond_4
    sget-object v4, Lanss;->b:Lanss;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lanqi;->d:Lanqj;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Lanqj;->a:Lanqj;

    .line 88
    .line 89
    :cond_5
    iget-object v2, v2, Lanqj;->b:Lauvf;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lauvf;->a:Lauvf;

    .line 94
    .line 95
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lancn;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lauct;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-object v3, v2, Lauct;->c:Lanoq;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Lanoq;->a:Lanoq;

    .line 110
    .line 111
    :cond_7
    iget v3, v3, Lanoq;->d:I

    .line 112
    .line 113
    invoke-static {v3}, Lansp;->a(I)Lansp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Lansp;->a:Lansp;

    .line 120
    .line 121
    :cond_8
    sget-object v4, Lansp;->c:Lansp;

    .line 122
    .line 123
    if-ne v3, v4, :cond_a

    .line 124
    .line 125
    iget-object v2, v2, Lauct;->d:Lauvf;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    sget-object v2, Lauvf;->a:Lauvf;

    .line 130
    .line 131
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Lancn;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v3, v2, Lauct;->c:Lanoq;

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    sget-object v3, Lanoq;->a:Lanoq;

    .line 147
    .line 148
    :cond_b
    iget v3, v3, Lanoq;->d:I

    .line 149
    .line 150
    invoke-static {v3}, Lansp;->a(I)Lansp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    sget-object v3, Lansp;->a:Lansp;

    .line 157
    .line 158
    :cond_c
    sget-object v4, Lansp;->p:Lansp;

    .line 159
    .line 160
    if-ne v3, v4, :cond_2

    .line 161
    .line 162
    iget-object v2, v2, Lauct;->d:Lauvf;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Lauvf;->a:Lauvf;

    .line 167
    .line 168
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Lancn;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Laucu;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object v2, v2, Laucu;->b:Landg;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lauvf;

    .line 195
    .line 196
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lancn;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lauct;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v3, v3, Lauct;->d:Lauvf;

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    sget-object v3, Lauvf;->a:Lauvf;

    .line 211
    .line 212
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Lancn;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    return v1

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Larmp;->p:Z

    .line 10
    .line 11
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->z()Latst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->w()Larmb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 26
    .line 27
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Larmp;->a:Larmp;

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, v0, Larmp;->f:Z

    .line 34
    .line 35
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 22
    .line 23
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Larmp;->a:Larmp;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v0, Larmp;->i:Z

    .line 30
    .line 31
    return v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzrt;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laalw;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Laalw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 11
    .line 12
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Larmp;->a:Larmp;

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, v0, Larmp;->g:Z

    .line 19
    .line 20
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Larmp;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmp;->a:Larmp;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Larmp;->e:J

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final aa()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->w:Lanbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ab()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ac()[Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->C:Landg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Laoxu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Laoxu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ad()[Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->B:Landg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Laoxu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Laoxu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ae()[Larmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->v:Landg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Larmg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Larmg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final af()Lacqn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larmp;->a:Larmp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Larmp;->m:Lavzc;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lavzc;->a:Lavzc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    new-instance v1, Lacqn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lacqn;-><init>(Lavzc;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final ag(Lacqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 10
    .line 11
    check-cast v1, Larmk;

    .line 12
    .line 13
    iget v1, v1, Larmk;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Larmp;->a:Larmp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Larmk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Larmk;->g:Larmp;

    .line 32
    .line 33
    iget v1, v2, Larmk;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    iput v1, v2, Larmk;->b:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 40
    .line 41
    iget-object v1, v1, Larmk;->g:Larmp;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Larmp;->a:Larmp;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lacqn;->f()Lavzc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v2, Larmp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Larmp;->m:Lavzc;

    .line 66
    .line 67
    iget p1, v2, Larmp;->b:I

    .line 68
    .line 69
    const/high16 v3, 0x20000

    .line 70
    .line 71
    or-int/2addr p1, v3

    .line 72
    iput p1, v2, Larmp;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 78
    .line 79
    check-cast p1, Larmk;

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Larmp;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Larmk;->g:Larmp;

    .line 91
    .line 92
    iget v1, p1, Larmk;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, p1, Larmk;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Larmk;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 105
    .line 106
    return-void
.end method

.method public final ah(Laaom;)Lablx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Lablx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->w()Larmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lablx;->w(Larmb;JLaaom;)Lablx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Lablx;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Lablx;

    .line 22
    .line 23
    return-object p1
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->m:Landg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmn;->a:Larmn;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Larmn;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laugg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laugg;->a:Laugg;

    .line 22
    .line 23
    :goto_0
    iget v0, v0, Laugg;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmn;->a:Larmn;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Larmn;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laugg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laugg;->a:Laugg;

    .line 22
    .line 23
    :goto_0
    iget v0, v0, Laugg;->g:I

    .line 24
    .line 25
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->w()Larmb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 6
    .line 7
    iget v0, v0, Larmk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 16
    .line 17
    iget-object v1, v1, Larmk;->e:Laude;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laude;->a:Laude;

    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 8
    .line 9
    iget-object v1, v1, Larmk;->j:Larmc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Larmc;->a:Larmc;

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Larmc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->w()Larmb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->w()Larmb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    mul-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larmd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Larmd;->b:I

    .line 30
    .line 31
    const v3, 0x542a63d

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Larmd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanom;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lanom;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lanom;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lanbk;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lanbk;->b:Lanbk;

    .line 55
    .line 56
    :goto_1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    return-object v0
.end method

.method public final j(Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ah(Laaom;)Lablx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ah(Laaom;)Lablx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lablx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->z:Lanbk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lanma;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->M:Lanma;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanma;->a:Lanma;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final o()Lannr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Larmd;

    .line 22
    .line 23
    iget v2, v1, Larmd;->b:I

    .line 24
    .line 25
    const v3, 0x50e25be

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Larmd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lannr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lannr;->a:Lannr;

    .line 36
    .line 37
    :goto_0
    iget v2, v1, Lannr;->f:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bC(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final p()Lanph;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Lanph;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larmd;

    .line 26
    .line 27
    iget v2, v1, Larmd;->b:I

    .line 28
    .line 29
    const v3, 0x5d32df4

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Larmd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lanph;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Lanph;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Lanph;

    .line 41
    .line 42
    return-object v0
.end method

.method public final q()Lanpl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lanpl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larmd;

    .line 26
    .line 27
    iget v2, v1, Larmd;->b:I

    .line 28
    .line 29
    const v3, 0x1eaade5d

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Larmd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lanpl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lanpl;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lanpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public final r()Lanqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->e:Laude;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laude;->a:Laude;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laude;->i:Lanqe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lanqe;->a:Lanqe;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final s()Lanqw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Lanqw;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larmd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Larmd;->b:I

    .line 30
    .line 31
    const v3, 0x5504162

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Larmd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanqw;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Lanqw;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Lanqw;

    .line 43
    .line 44
    return-object v0
.end method

.method public final t()Laowl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->L:Laowl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laowl;->a:Laowl;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final u()Laoxx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Larmk;->H:Laodd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laodd;->a:Laodd;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laodd;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 23
    .line 24
    iget-object v0, v0, Larmk;->H:Laodd;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laodd;->a:Laodd;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Laodd;->c:Laode;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Laode;->a:Laode;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Laode;->b:I

    .line 37
    .line 38
    const v1, 0xadc860b

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 44
    .line 45
    iget-object v0, v0, Larmk;->H:Laodd;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Laodd;->a:Laodd;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Laodd;->c:Laode;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Laode;->a:Laode;

    .line 56
    .line 57
    :cond_4
    iget v2, v0, Laode;->b:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Laode;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laoxx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Laoxx;->a:Laoxx;

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final v()Larlu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->i:Larlu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larlu;->a:Larlu;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final w()Larmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->f:Larmb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larmb;->a:Larmb;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()Larmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Larml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->N:Larml;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larml;->a:Larml;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Latst;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 2
    .line 3
    iget v1, v0, Larmk;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Larmk;->k:Latst;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latst;->a:Latst;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
