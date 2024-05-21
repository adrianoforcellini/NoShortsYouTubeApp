.class public final Lazbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lazbx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lazbx;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lazbx;-><init>(ILajwi;)V

    return-void
.end method

.method public constructor <init>(ILajwi;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazbx;->a:I

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazbx;->a:I

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazbx;->a:I

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazbx;->a:I

    invoke-static {}, Lbbjx;->N()Lbbjx;

    move-result-object p1

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p2}, Lazbx;-><init>(ILjava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazbx;->a:I

    sget-object p2, Lapnx;->a:Lapnx;

    .line 22
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 24
    check-cast v0, Lapnx;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, v0, Lapnx;->c:I

    iget p1, v0, Lapnx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lapnx;->b:I

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(I[C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(I[Lbca;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazbx;->a:I

    iput-object p2, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamlg;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamlg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lalck;->b(Lalfs;)Lalck;

    iget-object v0, p1, Lamlg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    iget v0, p1, Lamlg;->a:I

    iput v0, p0, Lazbx;->a:I

    iget-object p1, p1, Lamlg;->c:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lxzo;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    const-string v0, "player_response_proto"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Laqtd;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    iget-object p1, p1, Laqtd;->c:Laqta;

    if-nez p1, :cond_0

    sget-object p1, Laqta;->a:Laqta;

    :cond_0
    iget p1, p1, Laqta;->b:I

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lazbx;->a:I

    return-void

    :cond_1
    const-string p1, "Encountered unknown or invalid card"

    .line 16
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lazbx;->a:I

    return-void

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lazbx;->a:I

    return-void

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lazbx;->a:I

    return-void

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lazbx;->a:I

    return-void

    :cond_5
    const/4 p1, 0x1

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Lazbp;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lazbx;->a:I

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    iput p2, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    iput p2, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    iput p2, p0, Lazbx;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lazbx;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lazbx;->a:I

    iput-object v1, p0, Lazbx;->b:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lazbx;->a:I

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lbcgb;

    invoke-direct {v2, v0, v1, p1}, Lbcgb;-><init>(IILjava/util/List;)V

    move-object v1, v2

    .line 33
    :goto_0
    iput-object v1, p0, Lazbx;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "videoIds cannot be empty"

    .line 38
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iput p3, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lazbx;->a:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lazbx;->b:Ljava/lang/Object;

    iput p2, p0, Lazbx;->a:I

    return-void
.end method

.method public static a(ILio/grpc/Status;)Lazbx;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lazbx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(I)Lazbx;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lazbx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Lazbx;
    .locals 9

    .line 1
    invoke-static {p0}, Lvgq;->bP(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const-string v0, "vnd.youtube"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "//"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x3f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-static {p0}, Lazbx;->u(Landroid/net/Uri;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "t"

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lazbx;->s(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Lazbx;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, v1}, Lazbx;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    new-instance v0, Ljava/text/ParseException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "No video id in the Uri: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "youtu.be"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-static {p0}, Lazbx;->u(Landroid/net/Uri;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lazbx;

    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1}, Lazbx;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p0, v1}, Lazbx;->t(Landroid/net/Uri;Ljava/util/Map;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-direct {v4, v0, v2, p0}, Lazbx;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v1, "No video id in the Uri path: "

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "/watch"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_11

    .line 203
    .line 204
    const-string v6, "/movie"

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    const-string v6, "/get_video"

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-static {p0}, Lazbx;->u(Landroid/net/Uri;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "video_id"

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    new-instance v2, Lazbx;

    .line 241
    .line 242
    invoke-static {v0}, Lazbx;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {p0, v0}, Lazbx;->t(Landroid/net/Uri;Ljava/util/Map;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-direct {v2, v1, v3, p0}, Lazbx;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v1, "No id found in the uri: "

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const-string v6, "/v/"

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const-string v7, "start"

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string v0, "&"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    aget-object v0, p0, v2

    .line 295
    .line 296
    new-instance v4, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    move v5, v3

    .line 302
    :goto_0
    array-length v6, p0

    .line 303
    if-ge v5, v6, :cond_b

    .line 304
    .line 305
    aget-object v6, p0, v5

    .line 306
    .line 307
    const-string v8, "="

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    array-length v8, v6

    .line 314
    if-ne v8, v1, :cond_a

    .line 315
    .line 316
    aget-object v8, v6, v2

    .line 317
    .line 318
    aget-object v6, v6, v3

    .line 319
    .line 320
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p0}, Lazbx;->s(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    new-instance v1, Lazbx;

    .line 337
    .line 338
    invoke-direct {v1, v0, v4, p0}, Lazbx;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_c
    const-string v1, "/e/"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    const-string v1, "/embed/"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_d
    if-eqz v4, :cond_f

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    const-string v0, "watch"

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string v0, ""

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lazbx;->w(Landroid/net/Uri;)Lazbx;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_f
    new-instance p0, Ljava/text/ParseException;

    .line 411
    .line 412
    const-string v0, "Unrecognised URI"

    .line 413
    .line 414
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_10
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {p0}, Lazbx;->u(Landroid/net/Uri;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Lazbx;->s(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    new-instance v2, Lazbx;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1, p0}, Lazbx;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_11
    :goto_2
    invoke-static {p0}, Lazbx;->w(Landroid/net/Uri;)Lazbx;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0
.end method

.method public static n()Landroid/widget/TableRow$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static r(I[Lbca;)Lazbx;
    .locals 1

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazbx;-><init>(I[Lbca;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static s(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "h"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lyai;->b(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x36ee80

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_0
    const-string v1, "m"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Lyai;->b(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0xea60

    .line 50
    .line 51
    .line 52
    mul-int/2addr v3, v4

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    const-string v1, "s"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lyai;->a(Ljava/lang/String;F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    mul-float/2addr p0, v0

    .line 86
    float-to-int p0, p0

    .line 87
    add-int/2addr v2, p0

    .line 88
    return v2
.end method

.method private static t(Landroid/net/Uri;Ljava/util/Map;)I
    .locals 7

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "&"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    const-string v5, "="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    aget-object v5, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aget-object p1, v4, p1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lazbx;->s(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static u(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private static v(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "v"

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "video_id"

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "video_ids"

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "feature"

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static w(Landroid/net/Uri;)Lazbx;
    .locals 6

    .line 1
    invoke-static {p0}, Lazbx;->u(Landroid/net/Uri;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "video_ids"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "watch"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "No video id in the Uri: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "No id found in the Uri: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "No /watch/ part in the Uri: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-instance v2, Lazbx;

    .line 130
    .line 131
    invoke-static {v0}, Lazbx;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0, v0}, Lazbx;->t(Landroid/net/Uri;Ljava/util/Map;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-direct {v2, v1, v3, p0}, Lazbx;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    new-instance v1, Lazbx;

    .line 144
    .line 145
    const-string v3, ","

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Lazbx;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p0, v0}, Lazbx;->t(Landroid/net/Uri;Ljava/util/Map;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-direct {v1, v2, v3, p0}, Lazbx;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lazbx;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lazbx;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Lapnx;

    .line 8
    .line 9
    iget v1, v1, Lapnx;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v0, Lapnx;

    .line 19
    .line 20
    iget v2, v0, Lapnx;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    iput v2, v0, Lapnx;->b:I

    .line 25
    .line 26
    iput v1, v0, Lapnx;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final f()Laqsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->c:Laqta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqta;->a:Laqta;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqta;->f:Laqsw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqsw;->a:Laqsw;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final g()Laqtj;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->c:Laqta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqta;->a:Laqta;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqta;->e:Laqtj;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqtj;->a:Laqtj;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final h()Laqtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->c:Laqta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqta;->a:Laqta;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqta;->g:Laqtk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqtk;->a:Laqtk;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final i()Laqtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->c:Laqta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqta;->a:Laqta;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqta;->c:Laqtm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqtm;->a:Laqtm;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final j()Laqtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->b:Laqtf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqtf;->a:Laqtf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqtf;->b:Laqtn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqtn;->a:Laqtn;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final k()Laqto;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->c:Laqta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqta;->a:Laqta;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laqta;->d:Laqto;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqto;->a:Laqto;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->d:Landg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqtd;

    .line 4
    .line 5
    iget-object v0, v0, Laqtd;->e:Laqsy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqsy;->a:Laqsy;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laqsy;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqtd;

    .line 20
    .line 21
    iget-object v0, v0, Laqtd;->e:Laqsy;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laqsy;->a:Laqsy;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Laqsy;->c:Laqtc;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laqtc;->a:Laqtc;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Laqtc;->b:Lanbk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqkj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqkj;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqkj;

    .line 4
    .line 5
    iget v1, p0, Lazbx;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqkj;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laftw;

    .line 4
    .line 5
    iget-object v0, v0, Laftw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lazbx;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
