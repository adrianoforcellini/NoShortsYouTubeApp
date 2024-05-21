.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:[Lacgd;


# instance fields
.field final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field final c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field final d:I

.field final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field public final j:Ljava/util/ArrayList;

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lacgd;

    .line 4
    .line 5
    const/16 v1, 0x6e50

    .line 6
    .line 7
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x6e4f

    .line 15
    .line 16
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x6e54

    .line 24
    .line 25
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/16 v1, 0x6ff8

    .line 33
    .line 34
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x4073

    .line 42
    .line 43
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const v1, 0x112ca

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const v1, 0x112cb

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x6

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/16 v1, 0x5d2b

    .line 71
    .line 72
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0x6ffa

    .line 80
    .line 81
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k:[Lacgd;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lbbko;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 31
    .line 32
    check-cast p1, Lacfj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lacfj;->a()Lacfi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacfo;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lacfj;->a()Lacfi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacfo;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lacfj;->a()Lacfi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacfo;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d:I

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method

.method public static final k(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Larxk;
    .locals 4

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larxu;->a:Larxu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Larxu;

    .line 21
    .line 22
    iget v3, v2, Larxu;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Larxu;->b:I

    .line 27
    .line 28
    iput-object p1, v2, Larxu;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Larxu;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Larxu;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Larxu;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Larxu;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p1, Larxk;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Larxu;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Larxk;->k:Larxu;

    .line 67
    .line 68
    iget v1, p1, Larxk;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    iput v1, p1, Larxk;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Larxk;

    .line 79
    .line 80
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->l:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object p2, Laepf;->d:Laepf;

    .line 6
    .line 7
    const-string v0, "handlePlayerResponse called on empty player response"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g(Lj$/util/Optional;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k:[Lacgd;

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ge p2, v0, :cond_2

    .line 47
    .line 48
    aget-object v0, p1, p2

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Lacgd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 8
    .line 9
    sget-object v0, Laepg;->a:Laepg;

    .line 10
    .line 11
    sget-object v1, Laepf;->d:Laepf;

    .line 12
    .line 13
    const-string v2, "LogType"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "logChildRequestForPreview called without logNewEmbedPreviewPage"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Laeph;->d(Laepg;Laepf;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->d(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 29
    .line 30
    const/16 v1, 0x6a68

    .line 31
    .line 32
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Larxk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b(Lacgd;Lj$/util/Optional;Larxk;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 51
    .line 52
    return-void
.end method

.method public final g(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laoxu;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, Laxbn;

    .line 52
    .line 53
    iget-object v0, v0, Laxbn;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laoxu;

    .line 69
    .line 70
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 71
    .line 72
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    check-cast v0, Laxbn;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laoxu;

    .line 103
    .line 104
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 105
    .line 106
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-virtual {v0, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :goto_4
    if-nez v0, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, Lnlm;->i(Ljava/lang/String;J)Laoxu;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h(Lacgd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Lacgd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laepg;->b:Laepg;

    .line 8
    .line 9
    sget-object v0, Laepf;->d:Laepf;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "queueOrLogChildRequestForPlayback called before EmbedWatchPage is logged."

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k(Lj$/util/Optional;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lacgd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, v0, Lacgd;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->l:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
