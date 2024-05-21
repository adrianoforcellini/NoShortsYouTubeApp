.class public final Lafqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    new-instance v0, Lxiv;

    new-instance v1, Lnc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lnc;-><init>(I)V

    .line 21
    invoke-direct {v0, v1}, Lxiv;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafei;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    iget p1, p1, Lafei;->d:I

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b133e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    const v0, 0x7f0b1340

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Laeyx;Lqgj;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafqy;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lancj;

    .line 10
    .line 11
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 12
    .line 13
    check-cast v1, Larmk;

    .line 14
    .line 15
    iget v2, v1, Larmk;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Larmk;

    .line 76
    .line 77
    iput-object v1, v2, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 78
    .line 79
    iget v1, v2, Larmk;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    iput v1, v2, Larmk;->b:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 90
    .line 91
    check-cast v1, Larmk;

    .line 92
    .line 93
    iput-object v3, v1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 94
    .line 95
    iget v2, v1, Larmk;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, -0x11

    .line 98
    .line 99
    iput v2, v1, Larmk;->b:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 105
    .line 106
    check-cast v1, Larmk;

    .line 107
    .line 108
    invoke-static {}, Larmk;->emptyProtobufList()Landg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Larmk;->m:Landg;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Larmk;

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 123
    .line 124
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static B(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laqhp;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private static final G(Laeqa;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%s_uses_offline"

    .line 2
    .line 3
    invoke-interface {p0}, Laeqa;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final H(Ljava/util/List;Ljava/util/List;)Lahdx;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lays;

    .line 31
    .line 32
    invoke-virtual {v3}, Lays;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lays;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lahdx;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2}, Lahdx;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static t(Layge;Ljava/lang/String;)Laygc;
    .locals 2

    .line 1
    sget-object v0, Laygc;->a:Laygc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layge;->d:Landw;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laygc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static w(Lagqa;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "/pudl"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lagqa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lamfc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "e"

    .line 18
    .line 19
    move-wide/from16 v2, p8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lamfc;->e(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamfc;->b()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static x(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqhp;

    .line 25
    .line 26
    iget v2, v1, Laqhp;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lancj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Larmk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Larmk;->d:Laraa;

    .line 20
    .line 21
    iget v3, v1, Larmk;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    iput v3, v1, Larmk;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Larmk;

    .line 33
    .line 34
    iput-object v2, v1, Larmk;->j:Larmc;

    .line 35
    .line 36
    iget v2, v1, Larmk;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x41

    .line 39
    .line 40
    iput v2, v1, Larmk;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Larmk;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLaflq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lancj;

    .line 10
    .line 11
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 12
    .line 13
    check-cast v0, Larmk;

    .line 14
    .line 15
    iget v1, v0, Larmk;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_b

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p6

    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 49
    .line 50
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lancy;

    .line 51
    .line 52
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 57
    .line 58
    iput-wide p6, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 59
    .line 60
    if-nez p8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p6, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 68
    .line 69
    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 70
    .line 71
    and-int/lit8 p7, p7, -0x3

    .line 72
    .line 73
    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p6, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 89
    .line 90
    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 91
    .line 92
    and-int/lit8 p7, p7, -0x5

    .line 93
    .line 94
    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p7, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 128
    .line 129
    invoke-virtual {p6, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 138
    .line 139
    invoke-virtual {p7, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move p2, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz p8, :cond_7

    .line 145
    .line 146
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 151
    .line 152
    invoke-interface {p2}, Landg;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    move v2, v1

    .line 157
    :goto_2
    if-ge v2, p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lanch;->de(I)Laqhp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v4, Laqhp;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5}, Laaof;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget v5, v4, Laqhp;->e:I

    .line 172
    .line 173
    invoke-virtual {p6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 184
    .line 185
    invoke-interface {p2}, Landg;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    move v2, v1

    .line 190
    :goto_3
    if-ge v2, p2, :cond_7

    .line 191
    .line 192
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 197
    .line 198
    invoke-interface {v4, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Laqhp;

    .line 203
    .line 204
    iget v5, v4, Laqhp;->e:I

    .line 205
    .line 206
    invoke-virtual {p7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move p2, v1

    .line 213
    :goto_4
    if-eqz p3, :cond_8

    .line 214
    .line 215
    iget-object p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p6, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    if-eqz p8, :cond_a

    .line 226
    .line 227
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 230
    .line 231
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 232
    .line 233
    invoke-interface {p3}, Landg;->size()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    :goto_5
    if-ge v1, p3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lanch;->de(I)Laqhp;

    .line 240
    .line 241
    .line 242
    move-result-object p8

    .line 243
    iget-object v2, p8, Laqhp;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Laaof;->c(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget v2, p8, Laqhp;->e:I

    .line 252
    .line 253
    invoke-virtual {p6, v2, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move v3, p2

    .line 260
    :goto_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 266
    .line 267
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 272
    .line 273
    invoke-static {p6}, Lafqy;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v0, p2}, Lanch;->dg(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 286
    .line 287
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 292
    .line 293
    invoke-static {p7}, Lafqy;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v0, p2}, Lanch;->dh(Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 305
    .line 306
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lancj;->instance:Lancp;

    .line 310
    .line 311
    check-cast p3, Larmk;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p2, p3, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 317
    .line 318
    iget p2, p3, Larmk;->b:I

    .line 319
    .line 320
    or-int/lit8 p2, p2, 0x10

    .line 321
    .line 322
    iput p2, p3, Larmk;->b:I

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-virtual {p9}, Laflq;->v()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    sget-object p1, Laaom;->b:Laaom;

    .line 333
    .line 334
    :cond_b
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 335
    .line 336
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Larmk;

    .line 341
    .line 342
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Larmk;

    .line 347
    .line 348
    invoke-static {p1, p0, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {p2, p3, p4, p5, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 353
    .line 354
    .line 355
    return-object p2
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lays;
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lagnc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagnc;->e()Lafhk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lafhk;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laaph;->k()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lagnc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lagnc;->f(Lafhk;)Larkl;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v0, v0, Larkl;->c:Landg;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lattb;

    .line 45
    .line 46
    iget-object v2, v1, Lattb;->c:Latta;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Latta;->a:Latta;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Latta;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lattb;->c:Latta;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Latta;->a:Latta;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lays;->B(Latta;)Lays;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 80
    .line 81
    new-instance v1, Laarx;

    .line 82
    .line 83
    const-string v2, "No video data returned for videoId="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Laarx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final D(Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfys;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Laffr;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laffr;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laeyd;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p1, v2}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laaen;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Laqqy;->g:Latge;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Latge;->a:Latge;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Latge;->e:Lancx;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final F(Ljava/lang/String;I)Lafqy;
    .locals 7

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lagnc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagnc;->e()Lafhk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lafhk;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laaph;->k()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lagnc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lagnc;->f(Lafhk;)Larkl;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v0, p1}, Lafje;->g(Larkl;Ljava/lang/String;)Latsa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p1}, Lafje;->g(Larkl;Ljava/lang/String;)Latsa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Latsa;->f:Landg;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lattb;

    .line 61
    .line 62
    iget-object v3, v3, Lattb;->c:Latta;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Latta;->a:Latta;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v0

    .line 73
    :cond_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object p1, v1, Latsa;->f:Landg;

    .line 80
    .line 81
    invoke-interface {p1}, Landg;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v1, Latsa;->f:Landg;

    .line 89
    .line 90
    invoke-interface {p1}, Landg;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v4, Latsa;

    .line 104
    .line 105
    invoke-static {}, Latsa;->emptyProtobufList()Landg;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v4, Latsa;->f:Landg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Latsa;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move p1, v3

    .line 119
    :goto_1
    new-instance v4, Lacqn;

    .line 120
    .line 121
    iget-object v5, v1, Latsa;->d:Lavzc;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    sget-object v5, Lavzc;->a:Lavzc;

    .line 126
    .line 127
    :cond_5
    const/16 v6, 0x1e0

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v4, v5}, Lacqn;-><init>(Lavzc;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Latsa;->e:Latqe;

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    sget-object v5, Latqe;->a:Latqe;

    .line 149
    .line 150
    :cond_6
    invoke-static {v5}, Lafed;->a(Latqe;)Lafed;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v1, v3, p1, v4, v5}, Lafei;->b(Latsa;ZILacqn;Lafed;)Lafei;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Latta;

    .line 178
    .line 179
    invoke-static {v4}, Lays;->B(Latta;)Lays;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v2, Lafqy;

    .line 188
    .line 189
    invoke-direct {v2, p1, v1}, Lafqy;-><init>(Lafei;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    if-ltz p2, :cond_8

    .line 193
    .line 194
    iget-object p1, v2, Lafqy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v2, Lafqy;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v0, Lafqy;

    .line 211
    .line 212
    new-instance v1, Lafei;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    check-cast p1, Lafei;

    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lafei;-><init>(Lafei;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, p2}, Lafqy;-><init>(Lafei;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_3
    return-object v0

    .line 227
    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeqa;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Lafqy;->G(Laeqa;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lafqy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v3

    .line 32
    :cond_1
    :try_start_2
    iget-object v1, p0, Lafqy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeqa;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lafqy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lafqy;->G(Laeqa;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafqy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "ShaderSourceCache"

    .line 66
    .line 67
    const-string v1, "Error retrieving resource: "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string p1, ""

    .line 77
    .line 78
    return-object p1
.end method

.method public final e(Lqgc;)Lakuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakuf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagsm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, Lakuf;-><init>(Lqgc;Lagsm;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Larmk;->I:Landg;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lasaf;

    .line 40
    .line 41
    iget-object v3, v3, Lasaf;->d:Landg;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lasae;

    .line 58
    .line 59
    iget-object v5, p0, Lafqy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v4, Lasae;->c:Lanbk;

    .line 62
    .line 63
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Larmk;->a:Larmk;

    .line 68
    .line 69
    check-cast v5, Lablx;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Larmk;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lafqy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 82
    .line 83
    check-cast v5, Laaom;

    .line 84
    .line 85
    invoke-direct {v6, v4, v1, v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lafiq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lafiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lafiq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxiv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxiv;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lafiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized j()Lalcp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lafdu;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lafdu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lafdu;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lafdu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lafdu;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lafdu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lalcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lafqy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxiv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxiv;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lafqy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lafiq;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized l(Lafiq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lafiq;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxiv;

    .line 12
    .line 13
    iget-object v0, v0, Lxiv;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lafiq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lafiq;->a:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Lxiv;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lxiv;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/util/Pair;

    .line 55
    .line 56
    iget v2, p1, Lafiq;->h:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Lafiq;->e:Lafea;

    .line 63
    .line 64
    sget-object v4, Lafis;->a:Lalcp;

    .line 65
    .line 66
    const-string v4, "transfer_added_time_millis"

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lafea;->d(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lafiq;->a:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lxiv;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lxiv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafqy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxiv;

    .line 10
    .line 11
    iget-object v0, v0, Lxiv;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, Lafet;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laeyx;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laeyx;->A(Ljava/lang/String;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lafqy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laeyx;

    .line 60
    .line 61
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Laeyx;->i:Lafab;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lafab;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v3, :cond_3

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lafet;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    return-wide p1
.end method

.method public final q(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laeyx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lafet;->k:Lafeh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lafeh;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lattk;[BZJLatuh;I)Lafhw;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v7, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    xor-int/2addr v6, v7

    .line 23
    invoke-static {v6}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v4, v6, :cond_2

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v6, v2

    .line 35
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v11, Lattk;->a:Lattk;

    .line 59
    .line 60
    invoke-virtual/range {p5 .. p5}, Lattk;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x2

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-eq v11, v12, :cond_4

    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, Lafqy;->H(Ljava/util/List;Ljava/util/List;)Lahdx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lays;

    .line 91
    .line 92
    invoke-virtual {v11}, Lays;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v2, v1, Lahdx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lahdx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_4
    invoke-static/range {p3 .. p4}, Lafqy;->H(Ljava/util/List;Ljava/util/List;)Lahdx;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v0, Lafqy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lajuy;

    .line 123
    .line 124
    const/4 v15, -0x1

    .line 125
    move-object/from16 v3, p10

    .line 126
    .line 127
    invoke-static {v3, v15}, Lafly;->a(Latuh;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v15, :cond_5

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_5
    iget-object v15, v11, Lahdx;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-wide/from16 v16, p8

    .line 142
    .line 143
    move-wide/from16 v18, v13

    .line 144
    .line 145
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_6

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    move-object/from16 v4, v20

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v1, v2}, Lafqy;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    add-long v16, v16, v20

    .line 164
    .line 165
    sub-long v18, v18, v20

    .line 166
    .line 167
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    cmp-long v4, v16, v13

    .line 173
    .line 174
    if-gez v4, :cond_a

    .line 175
    .line 176
    new-instance v4, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v15, v11, Lahdx;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_7

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v13, v1, v2}, Lafqy;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lvcq;

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v2, v4}, Lvcq;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_6
    if-ge v4, v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/util/Map$Entry;

    .line 246
    .line 247
    const-wide/16 v22, 0x0

    .line 248
    .line 249
    cmp-long v14, v16, v22

    .line 250
    .line 251
    if-ltz v14, :cond_8

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    add-long v16, v16, v14

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    sub-long v18, v18, v14

    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move-wide/from16 v22, v13

    .line 294
    .line 295
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-wide/from16 v13, v16

    .line 305
    .line 306
    move-wide/from16 v24, v18

    .line 307
    .line 308
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lays;

    .line 319
    .line 320
    invoke-virtual {v4}, Lays;->s()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 p1, v2

    .line 325
    .line 326
    iget-object v2, v11, Lahdx;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v4}, Lays;->s()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :catch_0
    :goto_9
    move-object/from16 v26, v11

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_b
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v4}, Lays;->s()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    if-eqz p7, :cond_d

    .line 360
    .line 361
    :try_start_0
    sget-object v2, Latrk;->c:Latrk;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    sget-object v2, Latrk;->b:Latrk;
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    :goto_a
    move-object/from16 v26, v11

    .line 367
    .line 368
    move-object/from16 v11, p6

    .line 369
    .line 370
    :try_start_1
    invoke-virtual {v12, v15, v2, v11}, Lajuy;->i(Ljava/lang/String;Latrk;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 371
    .line 372
    .line 373
    move-result-object v2
    :try_end_1
    .catch Laarx; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    invoke-static {v2}, Lajuy;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_11

    .line 379
    .line 380
    invoke-static {v2}, Lajuy;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_11

    .line 385
    .line 386
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    invoke-static {v3}, Lajuy;->g(I)Z

    .line 391
    .line 392
    .line 393
    move-result v28

    .line 394
    const/16 v20, 0x1

    .line 395
    .line 396
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    const v17, 0x7fffffff

    .line 401
    .line 402
    .line 403
    move-object v11, v15

    .line 404
    move-object v15, v12

    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    move/from16 v18, p11

    .line 408
    .line 409
    move-object/from16 v19, v27

    .line 410
    .line 411
    invoke-virtual/range {v15 .. v21}, Lajuy;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    if-eqz v28, :cond_e

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_b

    .line 419
    :cond_e
    const/16 v20, 0x0

    .line 420
    .line 421
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    const v17, 0x7fffffff

    .line 426
    .line 427
    .line 428
    move-object v15, v12

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v18, p11

    .line 432
    .line 433
    move-object/from16 v19, v27

    .line 434
    .line 435
    invoke-virtual/range {v15 .. v21}, Lajuy;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_b
    if-eqz v29, :cond_11

    .line 440
    .line 441
    if-nez v28, :cond_f

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    :cond_f
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 446
    .line 447
    .line 448
    move-result-wide v15

    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    move-wide/from16 v17, v22

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 455
    .line 456
    .line 457
    move-result-wide v17

    .line 458
    :goto_c
    add-long v15, v15, v17

    .line 459
    .line 460
    cmp-long v2, v13, v15

    .line 461
    .line 462
    if-ltz v2, :cond_11

    .line 463
    .line 464
    add-long v24, v24, v15

    .line 465
    .line 466
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    sub-long/2addr v13, v15

    .line 476
    :catch_1
    :cond_11
    :goto_d
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v11, v26

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v9, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_14
    move-wide/from16 v13, v24

    .line 513
    .line 514
    :goto_f
    sget-object v1, Lattk;->d:Lattk;

    .line 515
    .line 516
    move-object/from16 v2, p5

    .line 517
    .line 518
    if-ne v2, v1, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v0, v9}, Lafqy;->q(Ljava/util/List;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_16

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v0, Lafqy;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Laeyx;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    iget-object v2, v2, Lafet;->k:Lafeh;

    .line 557
    .line 558
    sget-object v3, Lafeh;->b:Lafeh;

    .line 559
    .line 560
    if-ne v2, v3, :cond_15

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_17

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_18

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/4 v11, 0x1

    .line 610
    add-int/2addr v4, v11

    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_18
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/4 v4, 0x0

    .line 633
    :goto_12
    if-ge v4, v3, :cond_1b

    .line 634
    .line 635
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    const/4 v15, 0x1

    .line 658
    add-int/2addr v12, v15

    .line 659
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1a
    const/4 v15, 0x1

    .line 668
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto :goto_15

    .line 717
    :cond_1c
    const/4 v5, 0x0

    .line 718
    :goto_15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1e

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/util/Map$Entry;

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    new-instance v1, Lafhw;

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    move-object/from16 p1, v1

    .line 794
    .line 795
    move-object/from16 p2, v6

    .line 796
    .line 797
    move-object/from16 p3, v7

    .line 798
    .line 799
    move-object/from16 p4, v8

    .line 800
    .line 801
    move-object/from16 p5, v9

    .line 802
    .line 803
    move-object/from16 p6, v2

    .line 804
    .line 805
    move-wide/from16 p7, v13

    .line 806
    .line 807
    invoke-direct/range {p1 .. p8}, Lafhw;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_1f
    new-instance v1, Lafhw;

    .line 812
    .line 813
    move-object/from16 p1, v1

    .line 814
    .line 815
    move-object/from16 p2, v6

    .line 816
    .line 817
    move-object/from16 p3, v7

    .line 818
    .line 819
    move-object/from16 p4, v8

    .line 820
    .line 821
    move-object/from16 p5, v9

    .line 822
    .line 823
    move-object/from16 p6, v10

    .line 824
    .line 825
    move-wide/from16 p7, v13

    .line 826
    .line 827
    invoke-direct/range {p1 .. p8}, Lafhw;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 828
    .line 829
    .line 830
    return-object v1
.end method

.method public final s(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/util/Collection;

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lays;

    .line 76
    .line 77
    invoke-virtual {v12}, Lays;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12}, Lays;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v10, v11, :cond_3

    .line 114
    .line 115
    :cond_2
    if-nez p10, :cond_4

    .line 116
    .line 117
    :cond_3
    sget-object v10, Lattk;->b:Lattk;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v10, Lattk;->c:Lattk;

    .line 121
    .line 122
    :goto_2
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object/from16 v9, p2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v6, Lalgw;->b:Lalcp;

    .line 130
    .line 131
    new-instance v7, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_a

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v13, v17

    .line 176
    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-static {v14}, La;->aB(Z)V

    .line 184
    .line 185
    .line 186
    move-object/from16 p10, v10

    .line 187
    .line 188
    move/from16 p2, v11

    .line 189
    .line 190
    sub-long v10, p8, v15

    .line 191
    .line 192
    move-wide/from16 v30, v15

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    sget-object v10, Latuh;->a:Latuh;

    .line 201
    .line 202
    invoke-static {v2, v13, v10}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Latuh;

    .line 207
    .line 208
    iget-object v11, v0, Lafqy;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v11, v10}, Lafhq;->T(Latuh;)I

    .line 211
    .line 212
    .line 213
    move-result v29

    .line 214
    const/4 v10, -0x1

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v11, p6

    .line 220
    .line 221
    invoke-static {v11, v13, v10}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Integer;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v6, v13, v14}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v15, Lattk;->a:Lattk;

    .line 240
    .line 241
    invoke-static {v5, v13, v15}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    check-cast v23, Lattk;

    .line 248
    .line 249
    sget v15, Lalcj;->d:I

    .line 250
    .line 251
    sget-object v15, Lalgr;->a:Lalcj;

    .line 252
    .line 253
    invoke-static {v1, v13, v15}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move-object/from16 v22, v15

    .line 258
    .line 259
    check-cast v22, Ljava/util/List;

    .line 260
    .line 261
    iget-object v15, v0, Lafqy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v21, v16

    .line 268
    .line 269
    check-cast v21, Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v0, p5

    .line 272
    .line 273
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move-object/from16 v24, v16

    .line 278
    .line 279
    check-cast v24, [B

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object/from16 v28, v10

    .line 293
    .line 294
    check-cast v28, Latuh;

    .line 295
    .line 296
    move-object/from16 v18, v15

    .line 297
    .line 298
    check-cast v18, Lafqy;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move-object/from16 v19, v13

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v29}, Lafqy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lattk;[BZJLatuh;I)Lafhw;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v14, v10, Lafhw;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/util/Set;

    .line 315
    .line 316
    if-nez v14, :cond_7

    .line 317
    .line 318
    new-instance v14, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v13}, Lafhw;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v13}, Lafhw;->b(Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v13}, Lafhw;->c(Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v14, :cond_9

    .line 345
    .line 346
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-nez v15, :cond_9

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    move/from16 v0, p2

    .line 354
    .line 355
    if-le v0, v15, :cond_8

    .line 356
    .line 357
    const-string v13, "Encountered transient list in batched playlist mode. This is not supported."

    .line 358
    .line 359
    invoke-static {v13}, Lxyv;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    move-object/from16 v15, p10

    .line 364
    .line 365
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move/from16 v0, p2

    .line 370
    .line 371
    :goto_4
    move-object/from16 v15, p10

    .line 372
    .line 373
    :goto_5
    iget-wide v13, v10, Lafhw;->a:J

    .line 374
    .line 375
    add-long v13, v30, v13

    .line 376
    .line 377
    move v11, v0

    .line 378
    move-object v10, v15

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-wide v15, v13

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_a
    move-wide/from16 v30, v15

    .line 385
    .line 386
    move-object v15, v10

    .line 387
    new-instance v0, Lafhw;

    .line 388
    .line 389
    move-object/from16 p2, v0

    .line 390
    .line 391
    move-object/from16 p3, v7

    .line 392
    .line 393
    move-object/from16 p4, v8

    .line 394
    .line 395
    move-object/from16 p5, v9

    .line 396
    .line 397
    move-object/from16 p6, v15

    .line 398
    .line 399
    move-wide/from16 p7, v30

    .line 400
    .line 401
    invoke-direct/range {p2 .. p8}, Lafhw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lafhw;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_b

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lays;

    .line 444
    .line 445
    invoke-virtual {v6}, Lays;->s()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_b
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    return-object v3
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layge;

    .line 8
    .line 9
    iget v0, v0, Layge;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final v(JJIFLjava/util/List;Z)Larki;
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafqy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lafhj;

    .line 7
    .line 8
    check-cast v0, Lagnc;

    .line 9
    .line 10
    iget-object v2, v0, Lagnc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lagnc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Laael;

    .line 19
    .line 20
    invoke-virtual {v3}, Laael;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lagnc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lagnc;->b:Lablx;

    .line 27
    .line 28
    check-cast v4, Laaen;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v4, v3}, Lafhj;-><init>(Lablx;Laeqa;Laaen;Z)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v1, Lafhj;->c:J

    .line 34
    .line 35
    iput-wide p3, v1, Lafhj;->d:J

    .line 36
    .line 37
    iput p5, v1, Lafhj;->e:I

    .line 38
    .line 39
    iput p6, v1, Lafhj;->f:F

    .line 40
    .line 41
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lafhf;

    .line 56
    .line 57
    iget-object p3, p2, Lafhf;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide p4, p2, Lafhf;->b:J

    .line 60
    .line 61
    iget-object p6, p2, Lafhf;->c:[Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v2, p2, Lafhf;->d:J

    .line 64
    .line 65
    iget-wide v4, p2, Lafhf;->e:J

    .line 66
    .line 67
    iget-object p2, v1, Lafhj;->a:Laaen;

    .line 68
    .line 69
    invoke-static {p2}, Laflq;->m(Laaen;)Z

    .line 70
    .line 71
    .line 72
    sget-object p2, Larkf;->a:Larkf;

    .line 73
    .line 74
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p7, p2, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast p7, Larkf;

    .line 84
    .line 85
    iget v0, p7, Larkf;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p7, Larkf;->b:I

    .line 90
    .line 91
    iput-object p3, p7, Larkf;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast p3, Larkf;

    .line 99
    .line 100
    iget p7, p3, Larkf;->b:I

    .line 101
    .line 102
    or-int/lit8 p7, p7, 0x2

    .line 103
    .line 104
    iput p7, p3, Larkf;->b:I

    .line 105
    .line 106
    iput-wide p4, p3, Larkf;->d:J

    .line 107
    .line 108
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast p4, Larkf;

    .line 118
    .line 119
    iget-object p5, p4, Larkf;->e:Landg;

    .line 120
    .line 121
    invoke-interface {p5}, Landg;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-nez p6, :cond_0

    .line 126
    .line 127
    invoke-static {p5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iput-object p5, p4, Larkf;->e:Landg;

    .line 132
    .line 133
    :cond_0
    iget-object p4, p4, Larkf;->e:Landg;

    .line 134
    .line 135
    invoke-static {p3, p4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast p3, Larkf;

    .line 144
    .line 145
    iget p4, p3, Larkf;->b:I

    .line 146
    .line 147
    or-int/lit8 p4, p4, 0x4

    .line 148
    .line 149
    iput p4, p3, Larkf;->b:I

    .line 150
    .line 151
    iput-boolean p8, p3, Larkf;->f:Z

    .line 152
    .line 153
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast p3, Larkf;

    .line 159
    .line 160
    iget p4, p3, Larkf;->b:I

    .line 161
    .line 162
    or-int/lit8 p4, p4, 0x8

    .line 163
    .line 164
    iput p4, p3, Larkf;->b:I

    .line 165
    .line 166
    iput-wide v2, p3, Larkf;->g:J

    .line 167
    .line 168
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast p3, Larkf;

    .line 174
    .line 175
    iget p4, p3, Larkf;->b:I

    .line 176
    .line 177
    or-int/lit8 p4, p4, 0x10

    .line 178
    .line 179
    iput p4, p3, Larkf;->b:I

    .line 180
    .line 181
    const-wide/16 p4, 0x0

    .line 182
    .line 183
    iput-wide p4, p3, Larkf;->h:J

    .line 184
    .line 185
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Larkf;

    .line 190
    .line 191
    iget-object p3, v1, Lafhj;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    invoke-virtual {v1}, Laaph;->k()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object p1, p0, Lafqy;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lagnc;

    .line 204
    .line 205
    iget-object p1, p1, Lagnc;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Laarr;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Larki;
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    return-object p1

    .line 216
    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method
