.class final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;
.super Lxpr;
.source "PG"


# static fields
.field private static final a:Lxpy;


# instance fields
.field private final b:Lanhl;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Lxpy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lxpq;->d:Lxpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v2, p1, v0, v1}, Lxpr;-><init>(ILjava/lang/String;Lxpq;Lxpv;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "."

    .line 13
    .line 14
    invoke-static {p1}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x3

    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    move p2, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lanhl;->a:Lanhl;

    .line 38
    .line 39
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v1, Lanhl;

    .line 59
    .line 60
    iput p3, v1, Lanhl;->b:I

    .line 61
    .line 62
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast p4, Lanhl;

    .line 78
    .line 79
    iput p3, p4, Lanhl;->c:I

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p3, Lanhl;

    .line 97
    .line 98
    iput p1, p3, Lanhl;->d:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lanhl;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Lanhl;

    .line 107
    .line 108
    iput-boolean v0, p0, Lxpr;->h:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final e(Lxqb;)Lxqb;
    .locals 0

    .line 1
    iget-object p1, p1, Lxqb;->b:Lxpm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lxpm;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final og()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanhk;

    .line 2
    .line 3
    return-void
.end method

.method public final uv()[B
    .locals 4

    .line 1
    sget-object v0, Lanhj;->a:Lanhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

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
    check-cast v1, Lanhj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lanhj;->g:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lanhj;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lanhj;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lanhj;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lanhj;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v1, Lanhj;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Lanhl;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Lanhj;->c:Lanhl;

    .line 58
    .line 59
    iget v3, v1, Lanhj;->b:I

    .line 60
    .line 61
    or-int/2addr v3, v2

    .line 62
    iput v3, v1, Lanhj;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v1, Lanhj;

    .line 70
    .line 71
    iput-boolean v2, v1, Lanhj;->f:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lanhj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 5

    .line 1
    iget v0, p1, Lxpm;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x12b

    .line 8
    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lxpm;->b:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lanhk;->a:Lanhk;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lanhk;

    .line 24
    .line 25
    iget v1, v0, Lanhk;->f:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    :cond_2
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    invoke-static {v4}, La;->aJ(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lahdx;->av(Lxqb;)Lahdx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lxpm;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lahdx;->av(Lxqb;)Lahdx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lxpm;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lahdx;->av(Lxqb;)Lahdx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final ux()Lxpy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Lxpy;

    .line 2
    .line 3
    return-object v0
.end method
