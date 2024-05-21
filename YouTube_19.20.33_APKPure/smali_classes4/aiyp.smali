.class public final Laiyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lqgj;

.field public final b:Laizl;

.field public final c:Lajab;

.field private final f:Laaen;

.field private final g:Laeqb;

.field private final h:Lajei;

.field private final i:Lajvr;

.field private final j:Laemz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiyp;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgj;Laemz;Laaen;Laeqb;Lajei;Laizl;Lajab;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyp;->a:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Laiyp;->j:Laemz;

    .line 7
    .line 8
    iput-object p3, p0, Laiyp;->f:Laaen;

    .line 9
    .line 10
    iput-object p4, p0, Laiyp;->g:Laeqb;

    .line 11
    .line 12
    iput-object p5, p0, Laiyp;->h:Lajei;

    .line 13
    .line 14
    iput-object p6, p0, Laiyp;->b:Laizl;

    .line 15
    .line 16
    iput-object p7, p0, Laiyp;->c:Lajab;

    .line 17
    .line 18
    iput-object p8, p0, Laiyp;->i:Lajvr;

    .line 19
    .line 20
    return-void
.end method

.method private final f(Lajbj;ZZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lajbj;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x40

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_2
    invoke-static {v0}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lajbj;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Laela;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p0, v0, v3, v4}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p1, Lajbj;->b:I

    .line 40
    .line 41
    and-int/lit16 p2, p2, 0x80

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Laiyp;->h:Lajei;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lajei;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Laiyp;->h:Lajei;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lajei;->d(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p2, p0, Laiyp;->b:Laizl;

    .line 60
    .line 61
    new-instance p3, Laizn;

    .line 62
    .line 63
    invoke-direct {p3, v1}, Laizn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 67
    .line 68
    .line 69
    :goto_2
    iget p2, p1, Lajbj;->d:I

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0x10

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Ljava/io/File;

    .line 76
    .line 77
    iget-object p3, p1, Lajbj;->ar:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lyco;->ae(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget p2, p1, Lajbj;->d:I

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x20

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance p2, Ljava/io/File;

    .line 92
    .line 93
    iget-object p1, p1, Lajbj;->as:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    new-instance p2, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lyco;->ae(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    new-instance p1, Laixz;

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    invoke-direct {p1, v0, p2}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 5

    .line 1
    sget-object v0, Laiyp;->e:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laiyp;->f:Laaen;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Laqqy;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x1000

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laiyp;->f:Laaen;

    .line 16
    .line 17
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Laqqy;->i:Lawpl;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lawpl;->a:Lawpl;

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v1, Lawpl;->w:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Laiyp;->i:Lajvr;

    .line 42
    .line 43
    const-string v2, "Failed to convert clean up time to hours."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "UploadCleaner"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Laiyp;->e:Lj$/time/Duration;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lajbj;

    .line 28
    .line 29
    iget v2, v1, Lajbj;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Laiyp;->g:Laeqb;

    .line 36
    .line 37
    iget-object v3, v1, Lajbj;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v3, Lawop;->s:Lawop;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v3, p2}, Laiyp;->d(Lajbj;ZLawop;Lj$/util/Optional;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laibh;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laibh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laiyp;->b:Laizl;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laiyp;->j:Laemz;

    .line 24
    .line 25
    iget-object v2, v2, Laemz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laael;

    .line 28
    .line 29
    const-wide/32 v3, 0x2b4f3f3

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lajbj;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Laiyp;->b:Laizl;

    .line 62
    .line 63
    iget-object v5, v3, Lajbj;->k:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Lajcy;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v6, v7}, Lajcy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v4, Laixz;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v3, v5}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-boolean v4, v3, Lajbj;->y:Z

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, v3

    .line 102
    invoke-direct/range {v4 .. v9}, Laiyp;->f(Lajbj;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, p2}, Laiyp;->e(Lajbj;Lawop;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v0
.end method

.method public final d(Lajbj;ZLawop;Lj$/util/Optional;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Laiyp;->f(Lajbj;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lajbj;Lawop;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lajbj;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Removal is allowed for the only unconfirmed uploads."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Laiyp;->f(Lajbj;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
