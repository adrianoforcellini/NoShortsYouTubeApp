.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lyai;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p2, 0x40

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lxzo;->b(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    array-length p2, p2

    .line 23
    const/4 p3, 0x1

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {p1}, Lvgq;->bK([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    new-instance p2, Lxzn;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-direct {p2}, Lxzn;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p3, "Couldn\'t get package information."

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public final synthetic a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->a:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->cR(Laara;Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Laaqz;)Laqzy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->f()Larac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast p1, Laqzy;

    .line 11
    .line 12
    sget-object v1, Laqzy;->a:Laqzy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Laqzy;->i:Larac;

    .line 18
    .line 19
    iget v0, p1, Laqzy;->b:I

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    iput v0, p1, Laqzy;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Larac;
    .locals 4

    .line 1
    sget-object v0, Larac;->a:Larac;

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
    check-cast v1, Larac;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Larac;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v1, Larac;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Larac;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Larac;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Larac;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v1, Larac;->b:I

    .line 44
    .line 45
    iput-object v2, v1, Larac;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Larac;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v1, Larac;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v1, Larac;->b:I

    .line 64
    .line 65
    iput-object v2, v1, Larac;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Larac;

    .line 72
    .line 73
    return-object v0
.end method
