.class public final Lacoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final i:[I


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacpz;

.field private final e:Lacpr;

.field private final f:Lacxh;

.field private final g:Lacxq;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteFilter"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacoz;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacoz;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Lacxh;Lacxq;ZLacpr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacpz;Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacoz;->f:Lacxh;

    .line 11
    .line 12
    iput-object p2, p0, Lacoz;->g:Lacxq;

    .line 13
    .line 14
    iput-boolean p3, p0, Lacoz;->b:Z

    .line 15
    .line 16
    iput-object p4, p0, Lacoz;->e:Lacpr;

    .line 17
    .line 18
    iput-object p5, p0, Lacoz;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lacoz;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lacoz;->d:Lacpz;

    .line 23
    .line 24
    return-void
.end method

.method public static d()[Lasxt;
    .locals 8

    .line 1
    sget-object v0, Lacoz;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Lasxt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    sget-object v4, Lacoz;->i:[I

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    sget-object v5, Lasxt;->a:Lasxt;

    .line 15
    .line 16
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v6, Lasxt;

    .line 28
    .line 29
    add-int/lit8 v7, v4, -0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iput v7, v6, Lasxt;->c:I

    .line 34
    .line 35
    iget v4, v6, Lasxt;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v6, Lasxt;->b:I

    .line 40
    .line 41
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v4, Lasxt;

    .line 47
    .line 48
    iget v6, v4, Lasxt;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    iput v6, v4, Lasxt;->b:I

    .line 53
    .line 54
    iput v2, v4, Lasxt;->d:I

    .line 55
    .line 56
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lasxt;

    .line 61
    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldgl;

    .line 21
    .line 22
    invoke-static {v1}, Lacpz;->l(Ldgl;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lacpz;->i(Ldgl;)Lcom/google/android/gms/cast/CastDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lacoz;->i(Ldgl;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private final g(Ldgl;)Z
    .locals 1

    .line 1
    sget-object v0, Lacqf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lacoz;->f:Lacxh;

    .line 4
    .line 5
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacxh;->d(Landroid/os/Bundle;)Lactc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lacqf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Route was not found in screen monitor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lacta;

    .line 23
    .line 24
    iget-object p1, p1, Lacta;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method private final h(Ldgl;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacoz;->f:Lacxh;

    .line 2
    .line 3
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacxh;->d(Landroid/os/Bundle;)Lactc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lacta;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lacta;->n:Lacto;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lacto;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "uuid:"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    return v0
.end method

.method private static final i(Ldgl;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lacoz;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "empty cast device Id, fallback to parsing route Id"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldgl;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string p0, "-"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lacoz;->f(Ljava/util/List;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldgl;

    .line 20
    .line 21
    iget-object v2, p0, Lacoz;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lacoz;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Ldgl;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v0, p2, p3}, Lacoz;->c(Ldgl;Ljava/util/Set;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final b(Ldgl;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lacqf;->g(Ldgl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacoz;->f:Lacxh;

    .line 9
    .line 10
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lacxh;->d(Landroid/os/Bundle;)Lactc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lacqf;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Route was not found in screen monitor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lacta;

    .line 27
    .line 28
    invoke-virtual {p1}, Lacta;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Ldgl;Ljava/util/Set;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacoz;->e:Lacpr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacpr;->a(Ldgl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lacqf;->g(Ldgl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lacoz;->h(Ldgl;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lacpz;->k(Ldgl;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Lacoz;->b:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lacoz;->b(Ldgl;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lacoz;->g(Ldgl;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-static {p1}, Lacwi;->aI(Ldgl;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    iget-object p2, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    const-string p3, "displayInAvailableList"

    .line 64
    .line 65
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    :cond_7
    return v1

    .line 72
    :cond_8
    :goto_3
    if-eqz p4, :cond_c

    .line 73
    .line 74
    iget-object p2, p0, Lacoz;->g:Lacxq;

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    invoke-interface {p2}, Lacxq;->f()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eq p3, v1, :cond_9

    .line 83
    .line 84
    invoke-interface {p2}, Lacxq;->f()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_c

    .line 89
    .line 90
    :cond_9
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_c

    .line 95
    .line 96
    iget-object p2, p0, Lacoz;->g:Lacxq;

    .line 97
    .line 98
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lacxk;->j()Lacsr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_c

    .line 107
    .line 108
    iget-object p2, p0, Lacoz;->g:Lacxq;

    .line 109
    .line 110
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Lacxk;->j()Lacsr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lacsr;->d:Lacst;

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    iget-object p2, p0, Lacoz;->g:Lacxq;

    .line 123
    .line 124
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lacxk;->j()Lacsr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lacsr;->d:Lacst;

    .line 133
    .line 134
    iget-object p2, p2, Lacto;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {p1}, Lacpz;->l(Ldgl;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    invoke-static {p1}, Lacpz;->i(Ldgl;)Lcom/google/android/gms/cast/CastDevice;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    invoke-static {p1}, Lacpz;->h(Ldgl;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_c

    .line 167
    .line 168
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    const-string p3, "lounge_device_id"

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_4
    if-eqz p1, :cond_c

    .line 189
    .line 190
    return v1

    .line 191
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 192
    return p1

    .line 193
    :cond_d
    return v1
.end method

.method public final e(Lalcj;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldgl;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj$/util/Optional;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lacoz;->i(Ldgl;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ldgl;

    .line 80
    .line 81
    iget-object v3, p0, Lacoz;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lacoz;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ","

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v2, Ldgl;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v4, p0, Lacoz;->e:Lacpr;

    .line 120
    .line 121
    invoke-interface {v4, v2}, Lacpr;->a(Ldgl;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v2}, Lacqf;->g(Ldgl;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, v2, v0}, Lacoz;->h(Ldgl;Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    .line 160
    .line 161
    invoke-static {v3}, Lacpz;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-boolean v3, p0, Lacoz;->b:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p0, v2}, Lacoz;->b(Ldgl;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lacoz;->g(Ldgl;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    return-object v1
.end method
