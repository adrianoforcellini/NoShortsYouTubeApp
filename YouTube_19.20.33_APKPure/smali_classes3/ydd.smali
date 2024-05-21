.class public final synthetic Lydd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lydd;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lydd;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lydd;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lydd;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lydd;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lydd;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lydd;->d:J

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v1, v2, v3, v0}, Lvgq;->aY(JILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lvgq;->aZ(Landroid/media/MediaMetadataRetriever;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
