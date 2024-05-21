.class public final Luri;
.super Laykk;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lwoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luri;->d:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Layna;->a()Laymz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "assets_cache"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Luri;->d:Lwoy;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwoy;->B()Lute;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lute;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const-string v1, "Could not create cache dir: %s"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Laymz;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Laymz;->d(J)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Laylu;

    .line 60
    .line 61
    invoke-direct {v1}, Laylu;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Laymz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget v1, Lalcj;->d:I

    .line 67
    .line 68
    sget-object v1, Lalgr;->a:Lalcj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laymz;->b(Lalcj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laymz;->a()Layna;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Layna;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Laykk;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laykn;Laykj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Laykk;->d(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lurj;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p5, p3}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Laykk;->c(Ljava/util/List;Laykj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
