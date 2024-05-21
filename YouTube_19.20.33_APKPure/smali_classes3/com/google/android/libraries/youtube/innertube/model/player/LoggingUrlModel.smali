.class public Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakxw;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laspk;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laspk;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, La;->aJ(Z)V

    iget-object v0, p1, Laspk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Laaga;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laaga;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Lakxw;

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    iget-object v0, p1, Laspk;->d:Landg;

    .line 11
    invoke-interface {v0}, Landg;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laspk;->d:Landg;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    iget v0, v0, Laspj;->c:I

    .line 13
    invoke-static {v0}, Laspi;->a(I)Laspi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laspi;->a:Laspi;

    .line 14
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lnqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnqu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnqu;->c:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    new-instance v0, Laaga;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laaga;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Lakxw;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    iget-object p1, p1, Lnqu;->d:Lancx;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {v0}, Laspi;->a(I)Laspi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget-object p2, Lnqu;->a:Lnqu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Lnqu;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lnqu;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lnqu;->b:I

    .line 24
    .line 25
    iput-object v1, v0, Lnqu;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laspi;

    .line 44
    .line 45
    iget v1, v1, Laspi;->k:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lnqu;

    .line 53
    .line 54
    iget-object v3, v2, Lnqu;->d:Lancx;

    .line 55
    .line 56
    invoke-interface {v3}, Lancx;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lnqu;->d:Lancx;

    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lnqu;->d:Lancx;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lancx;->g(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lnqu;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
