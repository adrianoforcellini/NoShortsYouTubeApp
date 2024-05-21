.class public final Laaon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeru;


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 4
    iput p1, p0, Laaon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laaon;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V
    .locals 0

    .line 3
    iput p2, p0, Laaon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iput-object p1, p0, Laaon;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Laaon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaon;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 5
    iput p2, p0, Laaon;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Laaon;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Laaon;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnqv;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaon;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Laspj;I)V
    .locals 2

    .line 7
    iput p2, p0, Laaon;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Laaon;-><init>(I)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 8
    aget-object v0, p1, p2

    iget-object v1, p0, Laaon;->c:Ljava/lang/Object;

    iget v0, v0, Laspj;->c:I

    .line 9
    invoke-static {v0}, Laspi;->a(I)Laspi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laspi;->a:Laspi;

    .line 10
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laspi;)Z
    .locals 5

    .line 1
    iget v0, p0, Laaon;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laaon;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnqv;

    .line 15
    .line 16
    iget-object v0, v0, Lnqv;->g:Lancx;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p1, Laspi;->k:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Laaon;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    iget-object v0, p0, Laaon;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Laspj;

    .line 71
    .line 72
    iget v3, v3, Laspj;->c:I

    .line 73
    .line 74
    invoke-static {v3}, Laspi;->a(I)Laspi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    sget-object v3, Laspi;->a:Laspi;

    .line 81
    .line 82
    :cond_6
    if-ne v3, p1, :cond_5

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_7
    return v1

    .line 86
    :cond_8
    iget-object v0, p0, Laaon;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method
