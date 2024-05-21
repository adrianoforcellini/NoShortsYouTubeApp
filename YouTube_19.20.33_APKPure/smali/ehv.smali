.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;[B)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckp;)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ldyj;

    new-instance v1, Ldyh;

    iget-object v2, p1, Lckp;->c:Ljava/lang/Object;

    check-cast v2, Ldyw;

    invoke-direct {v1, v2}, Ldyh;-><init>(Ldyw;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldyi;

    iget-object v2, p1, Lckp;->e:Ljava/lang/Object;

    check-cast v2, Ldyr;

    invoke-direct {v1, v2}, Ldyi;-><init>(Ldyr;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldyo;

    iget-object v2, p1, Lckp;->d:Ljava/lang/Object;

    check-cast v2, Ldyw;

    invoke-direct {v1, v2}, Ldyo;-><init>(Ldyw;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ldyk;

    iget-object v2, p1, Lckp;->b:Ljava/lang/Object;

    check-cast v2, Ldyw;

    invoke-direct {v1, v2}, Ldyk;-><init>(Ldyw;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ldyn;

    .line 3
    invoke-direct {v1, v2}, Ldyn;-><init>(Ldyw;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ldym;

    iget-object v2, p1, Lckp;->b:Ljava/lang/Object;

    check-cast v2, Ldyw;

    invoke-direct {v1, v2}, Ldym;-><init>(Ldyw;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ldyl;

    iget-object v2, p1, Lckp;->b:Ljava/lang/Object;

    check-cast v2, Ldyw;

    invoke-direct {v1, v2}, Ldyl;-><init>(Ldyw;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object p1, p1, Lckp;->a:Ljava/lang/Object;

    .line 5
    sget-wide v1, Ldye;->a:J

    check-cast p1, Landroid/content/Context;

    const-string v1, "connectivity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Ldxz;

    sget-wide v2, Ldye;->a:J

    invoke-direct {v1, p1, v2, v3}, Ldxz;-><init>(Landroid/net/ConnectivityManager;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x7

    aput-object v1, v0, p1

    .line 9
    invoke-static {v0}, Laztl;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lehw;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lehw;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lehv;->a:Ljava/lang/Object;

    const-class p1, Layko;

    const-string v0, "xeno.effect.EventListProto"

    .line 20
    invoke-static {p1, v0}, Lamsn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lehu;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\W+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lehu;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, ".temp"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "lottie_cache_"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxve;

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v2, Lxve;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
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
    check-cast v1, Lfcs;

    .line 25
    .line 26
    iget-object v1, v1, Lfcs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
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
    check-cast v1, Lfcs;

    .line 25
    .line 26
    iget-object v1, v1, Lfcs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static o(Lfqn;)Lehv;
    .locals 1

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lehv;->r(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static z(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhwj;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Lrvt;

    .line 6
    .line 7
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lehu;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lehv;->c(Ljava/lang/String;Lehu;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lehv;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Leez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lehv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leez;

    .line 18
    .line 19
    sget-object v2, Lejq;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Leez;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Leez;->b:Leff;

    .line 28
    .line 29
    iget-object v3, v1, Leez;->c:Leff;

    .line 30
    .line 31
    iget-object v1, v1, Leez;->d:Leff;

    .line 32
    .line 33
    check-cast v2, Lefj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lefj;->k()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v4

    .line 42
    check-cast v3, Lefj;

    .line 43
    .line 44
    invoke-virtual {v3}, Lefj;->k()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v4

    .line 49
    check-cast v1, Lefj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lefj;->k()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v4, 0x43b40000    # 360.0f

    .line 56
    .line 57
    div-float/2addr v1, v4

    .line 58
    invoke-static {p1, v2, v3, v1}, Lejq;->d(Landroid/graphics/Path;FFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final g(Leaj;)Lbbvm;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lehv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v3, v2

    .line 26
    check-cast v3, Ldyj;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ldyj;->b(Leaj;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ldyj;

    .line 62
    .line 63
    iget-object v3, p1, Leaj;->k:Ldul;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ldyj;->a(Ldul;)Lbbvm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Lbbvm;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lbbvm;

    .line 85
    .line 86
    new-instance v0, Lecx;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p1, v1}, Lecx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbbvp;->a:Lbboj;

    .line 93
    .line 94
    new-instance v1, Lbbvl;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Lbbvl;-><init>(Lbbvm;Lbboj;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final h(Leaj;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ldyj;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ldyj;->c(Leaj;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ldvb;->b()V

    .line 45
    .line 46
    .line 47
    sget-wide v0, Ldye;->a:J

    .line 48
    .line 49
    sget-object v4, Ldkw;->f:Ldkw;

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, v6

    .line 57
    invoke-static/range {v0 .. v5}, Lbblv;->al(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbbof;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lehv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;I)Lfoe;
    .locals 1

    .line 1
    new-instance v0, Lfjv;

    .line 2
    .line 3
    invoke-direct {v0}, Lfjv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lfjv;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lfjv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lehv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfde;

    .line 13
    .line 14
    iget-object p2, p1, Lfde;->b:Lfdm;

    .line 15
    .line 16
    invoke-interface {p2}, Lfdm;->n()Lfdc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1, v0}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfoe;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const-string p2, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lekz;->l(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lflj;->s()Lfoe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    sget-boolean p2, Lfhw;->a:Z

    .line 39
    .line 40
    return-object p1
.end method

.method public final p(Ljava/io/File;JJLjava/io/FileOutputStream;)Z
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p0, Lehv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lvcs;->j(Landroid/content/Context;Landroid/net/Uri;JJ)Lvcs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0xbb80

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Lvcs;->d(Ljava/nio/channels/WritableByteChannel;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Laepg;->b:Laepg;

    .line 38
    .line 39
    sget-object p3, Laepf;->y:Laepf;

    .line 40
    .line 41
    const-string p4, "Failed to remux the media file"

    .line 42
    .line 43
    invoke-static {p2, p3, p4, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lacfo;I)V
    .locals 5

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 10
    .line 11
    sget-object v2, Laoia;->a:Laoia;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laoia;

    .line 23
    .line 24
    iget v4, v3, Laoia;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Laoia;->b:I

    .line 29
    .line 30
    const-string v4, "FEsfv_audio_picker"

    .line 31
    .line 32
    iput-object v4, v3, Laoia;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v3, Laoia;

    .line 40
    .line 41
    iget v4, v3, Laoia;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    iput v4, v3, Laoia;->b:I

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    iput-object v4, v3, Laoia;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laoia;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lanbk;->b:Lanbk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Laoxu;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v3, v2, Laoxu;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v2, Laoxu;->b:I

    .line 77
    .line 78
    iput-object v1, v2, Laoxu;->c:Lanbk;

    .line 79
    .line 80
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laoxu;

    .line 85
    .line 86
    invoke-static {p1, v0, p2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lehv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lehv;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lijk;->k(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lygv;->b:Lygv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lygv;->c:Lygv;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lijk;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lyha;->b(Lygv;)Lyha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final v(Liwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V
    .locals 3

    .line 1
    const-string v0, "output_events"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object p2, Layko;->a:Layko;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Layko;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Laepg;->b:Laepg;

    .line 20
    .line 21
    sget-object v0, Laepf;->y:Laepf;

    .line 22
    .line 23
    const-string v1, "[ShortsCreation][Android]Failed to get the EventListProto from the Packet or incorrect packet was sent.."

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1
    iget-object v0, p1, Layko;->b:Landg;

    .line 33
    .line 34
    invoke-interface {v0}, Landg;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Layko;->b:Landg;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lanax;

    .line 47
    .line 48
    iget-object v1, p0, Lehv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Liwc;

    .line 65
    .line 66
    invoke-interface {v2, v0, p3}, Liwc;->g(Lanax;Lcom/google/research/xeno/effect/Effect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final x(Liwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lirf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbjh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
