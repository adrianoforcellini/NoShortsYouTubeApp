.class public Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private static final j:Laude;


# instance fields
.field public final c:Laude;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Lasfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    .line 8
    .line 9
    sget-object v0, Laude;->a:Laude;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Laude;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    .line 20
    new-instance v0, Lzuh;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Laude;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 16
    .line 17
    return-void
.end method

.method public static L(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Latfz;

    .line 32
    .line 33
    iget v1, v1, Latfz;->n:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->x:Lapmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapmn;->b:Lapmn;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lapmn;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final B()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laude;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Laude;->e:Laqdo;

    .line 16
    .line 17
    iget v2, v1, Laude;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, -0x3

    .line 20
    .line 21
    iput v2, v1, Laude;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laude;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final C()Lanql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->C:Lanql;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanql;->a:Lanql;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized D()Lasfn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Lasfn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 7
    .line 8
    iget-object v0, v0, Laude;->n:Lasfn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lasfn;->a:Lasfn;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Lasfn;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Lasfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->h:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->c:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 18
    .line 19
    iget-object v0, v0, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 18
    .line 19
    iget-object v0, v0, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawyu;->a:Lawyu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lawyu;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->x:Lapmn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapmn;->b:Lapmn;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lancz;

    .line 16
    .line 17
    iget-object v0, v0, Lapmn;->e:Lancx;

    .line 18
    .line 19
    sget-object v2, Lapmn;->a:Lancy;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget v0, Lalcj;->d:I

    .line 26
    .line 27
    sget-object v0, Lalgr;->a:Lalcj;

    .line 28
    .line 29
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->x:Lapmn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapmn;->b:Lapmn;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lancz;

    .line 16
    .line 17
    iget-object v0, v0, Lapmn;->e:Lancx;

    .line 18
    .line 19
    sget-object v2, Lapmn;->a:Lancy;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized M()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 7
    .line 8
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laqdo;->b:Laqdo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Laqdo;->Q:Landg;

    .line 15
    .line 16
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized N()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 7
    .line 8
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laqdo;->b:Laqdo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Laqdo;->Y:Landg;

    .line 15
    .line 16
    invoke-interface {v0}, Landg;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lalha;->a:Lalha;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 26
    .line 27
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laqdo;->b:Laqdo;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Laqdo;->Y:Landg;

    .line 34
    .line 35
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final O()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 6
    .line 7
    iget-object v0, v0, Laude;->B:Lauwn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauwn;->a:Lauwn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lauwn;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v0}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lalha;->a:Lalha;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 25
    .line 26
    iget-object v0, v0, Laude;->B:Lauwn;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lauwn;->a:Lauwn;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lauwn;->c:Landg;

    .line 33
    .line 34
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Ljava/util/Set;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Ljava/util/Set;

    .line 41
    .line 42
    return-object v0
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->N:Z

    .line 10
    .line 11
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Laude;->G:Lapmf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lapmf;->a:Lapmf;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lapmf;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanwq;->a:Lanwq;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lanwq;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->au:Z

    .line 10
    .line 11
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->x:Lapmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapmn;->b:Lapmn;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lapmn;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->T:Z

    .line 10
    .line 11
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->G:Lapmf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapmf;->a:Lapmf;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lapmf;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->ap:Z

    .line 10
    .line 11
    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawyu;->a:Lawyu;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawyu;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->f:Laobi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobi;->a:Laobi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laobi;->k:Laspu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laspu;->a:Laspu;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Laspu;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->aJ:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->f:Laobi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobi;->a:Laobi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laobi;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lapwi;->a:Lapwi;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lapwi;->h:Z

    .line 18
    .line 19
    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->f:Laobi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobi;->a:Laobi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laobi;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->f:Laobi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobi;->a:Laobi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laobi;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanwq;->a:Lanwq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanwq;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->x:Lapmn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapmn;->b:Lapmn;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lapmn;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->F:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->at:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanwq;->a:Lanwq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanwq;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->W:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->aa:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->y:Lanxh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanxh;->a:Lanxh;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanxh;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->aF:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawyu;->a:Lawyu;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawyu;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawyu;->a:Lawyu;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawyu;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->g:Laucm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laucm;->a:Laucm;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laucm;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->h:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->b:Z

    .line 14
    .line 15
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawyu;->a:Lawyu;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawyu;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ag(Laaoj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laqdo;->b:Laqdo;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laqdo;->ah:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bL(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-virtual {p1}, Laaoj;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Laaoj;->a:Laaoj;

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Laaoj;->d:Laaoj;

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Laaoj;->e:Laaoj;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v3

    .line 56
    :cond_5
    :goto_0
    return v1

    .line 57
    :cond_6
    return v3
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->u:Lanuy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanuy;->a:Lanuy;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanuy;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->u:Lanuy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanuy;->a:Lanuy;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanuy;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Laude;->G:Lapmf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lapmf;->a:Lapmf;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lapmf;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->I:Laudw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laudw;->a:Laudw;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laudw;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->I:Laudw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laudw;->a:Laudw;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laudw;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final an(Laqdm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laqdo;->az:Lancx;

    .line 10
    .line 11
    invoke-interface {v0}, Lancx;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 20
    .line 21
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laqdo;->b:Laqdo;

    .line 26
    .line 27
    :cond_2
    new-instance v1, Lancz;

    .line 28
    .line 29
    iget-object v0, v0, Laqdo;->az:Lancx;

    .line 30
    .line 31
    sget-object v2, Laqdo;->a:Lancy;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->u:Lanuy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanuy;->a:Lanuy;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanuy;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->g:Z

    .line 12
    .line 13
    return v0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->L:Lapet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapet;->a:Lapet;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lapet;->b:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->u:Lanuy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanuy;->a:Lanuy;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanuy;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final as()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawyu;->a:Lawyu;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawyu;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 14
    .line 15
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laqdo;->b:Laqdo;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v0, Laqdo;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->I:Z

    .line 10
    .line 11
    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->ab:Z

    .line 10
    .line 11
    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->E:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->o:Lanqu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanqu;->a:Lanqu;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanqu;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ay(Laaoj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag(Laaoj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 8
    .line 9
    iget-object p1, p1, Laude;->e:Laqdo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqdo;->b:Laqdo;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Laqdo;->ah:I

    .line 16
    .line 17
    invoke-static {p1}, La;->bL(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->B:Lauwn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwn;->a:Lauwn;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lauwn;->m:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->l:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laude;->f:Laobi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laobi;->a:Laobi;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Laobi;->c:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanwq;->a:Lanwq;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lanwq;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x800

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 22
    .line 23
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lanwq;->a:Lanwq;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lanwq;->h:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->f:Laobi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobi;->a:Laobi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laobi;->j:F

    .line 10
    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->ad:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p1
.end method

.method public final g(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->aN:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget v1, v0, Laude;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanwq;->a:Lanwq;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lanwq;->g:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->m:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x32

    .line 15
    .line 16
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 18
    .line 19
    iget-object v0, v0, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->c:D

    .line 28
    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-int v0, v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/16 v0, 0x2ee0

    .line 38
    .line 39
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->M:I

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->B:Lauwn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwn;->a:Lauwn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lauwn;->k:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->n:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x1964

    .line 15
    .line 16
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->o:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x1f40

    .line 15
    .line 16
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lapwi;->a:Lapwi;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lapwi;->g:I

    .line 18
    .line 19
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->s:Lapmy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapmy;->a:Lapmy;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lapmy;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x640

    .line 15
    .line 16
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->U:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->s:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x1388

    .line 15
    .line 16
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->p:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlayerConfigModel@"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    return v0
.end method

.method public final v(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->k:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x61a8

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 16
    .line 17
    iget v2, v1, Laude;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Laude;->e:Laqdo;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laqdo;->b:Laqdo;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Laqdo;->ao:Lancx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_0
    int-to-long v2, v0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v2, p1

    .line 59
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    return-wide v2
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->g:Laucm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laucm;->a:Laucm;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laucm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 16
    .line 17
    iget-object v0, v0, Laude;->g:Laucm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laucm;->a:Laucm;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laucm;->c:Lawvn;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lawvn;->a:Lawvn;

    .line 28
    .line 29
    :cond_2
    iget-wide v0, v0, Lawvn;->c:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_3
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->g:Laucm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laucm;->a:Laucm;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Laucm;->h:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->g:Laucm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laucm;->a:Laucm;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Laucm;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqdo;->ay:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    return-wide v0
.end method
