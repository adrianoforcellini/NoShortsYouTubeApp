.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqvj;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqvj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 2
    .line 3
    iget-object v0, v0, Laqvj;->e:Landg;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzrt;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laalw;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Laalw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lalcj;->d:I

    .line 31
    .line 32
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalcj;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 2
    .line 3
    iget-object v0, v0, Laqvj;->e:Landg;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzrt;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laalw;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Laalw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzjt;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lalcj;->d:I

    .line 42
    .line 43
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lalcj;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c()Lannr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 2
    .line 3
    iget-object v0, v0, Laqvj;->d:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 13
    .line 14
    iget-object v0, v0, Laqvj;->d:Landg;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laqvk;

    .line 31
    .line 32
    iget v2, v1, Laqvk;->b:I

    .line 33
    .line 34
    const v3, 0x50e25be

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Laqvk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lannr;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lanqi;

    .line 17
    .line 18
    iget-object v4, v3, Lanqi;->c:Lanqh;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lanqh;->a:Lanqh;

    .line 23
    .line 24
    :cond_0
    iget v5, v4, Lanqh;->c:I

    .line 25
    .line 26
    invoke-static {v5}, Lanst;->a(I)Lanst;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lanst;->a:Lanst;

    .line 33
    .line 34
    :cond_1
    sget-object v6, Lanst;->h:Lanst;

    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    iget-object v4, v4, Lanqh;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 7
    .line 8
    iget-object v1, v1, Laqvj;->d:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Landg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 18
    .line 19
    iget-object v1, v1, Laqvj;->d:Landg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqvk;

    .line 36
    .line 37
    iget v3, v2, Laqvk;->b:I

    .line 38
    .line 39
    const v4, 0x50e25be

    .line 40
    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Laqvk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lannr;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v3, Lannr;->a:Lannr;

    .line 50
    .line 51
    :goto_0
    iget-object v3, v3, Lannr;->e:Landg;

    .line 52
    .line 53
    invoke-interface {v3}, Landg;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    iget v0, v2, Laqvk;->b:I

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Laqvk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lannr;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lannr;->a:Lannr;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v0, Lannr;->e:Landg;

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqvj;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lampd;->aj(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
