.class public final Lzug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeq;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzug;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzug;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzug;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lzug;->a:J

    .line 11
    invoke-virtual {p0, p1, p2}, Lzug;->b(Laeq;I)V

    return-void
.end method

.method public constructor <init>(Laive;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzug;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzug;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzug;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lzug;->a:J

    iget-object v3, p1, Laive;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laive;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laive;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Laive;->a:J

    iput-wide v0, p0, Lzug;->a:J

    return-void
.end method

.method public constructor <init>(Lazfd;Lazfd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzug;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzug;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzug;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaActionSound;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lzug;->a:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    iput-wide v0, p0, Lzug;->a:J

    .line 25
    .line 26
    :try_start_0
    const-string v2, "/system/media/audio/ui/VideoRecord.ogg"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lzug;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    iget-object v4, p0, Lzug;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x96

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lzug;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    iget-wide v0, p0, Lzug;->a:J

    .line 67
    .line 68
    return-wide v0
.end method

.method public final b(Laeq;I)V
    .locals 2

    .line 1
    const-string v0, "Point cannot be null."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid metering mode "

    .line 8
    .line 9
    invoke-static {p2, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzug;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzug;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lzug;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzug;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzug;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lzug;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final d()Laive;
    .locals 1

    .line 1
    new-instance v0, Laive;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laive;-><init>(Lzug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
