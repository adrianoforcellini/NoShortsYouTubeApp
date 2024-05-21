.class public final Luqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lwoy;


# instance fields
.field public final a:Lj$/nio/file/Path;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqj"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqj;->d:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqj;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Luqj;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "me_cache"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luqj;->a:Lj$/nio/file/Path;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luqj;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Luqj;->a:Lj$/nio/file/Path;

    .line 6
    .line 7
    new-array v2, v0, [Lj$/nio/file/LinkOption;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luqj;->a:Lj$/nio/file/Path;

    .line 16
    .line 17
    new-array v2, v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Luqj;->d:Lwoy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwoy;->z()Lute;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lute;->d()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lute;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "Failed to create cache directory."

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqj;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luqj;->a:Lj$/nio/file/Path;

    .line 13
    .line 14
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbux;->Y(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
