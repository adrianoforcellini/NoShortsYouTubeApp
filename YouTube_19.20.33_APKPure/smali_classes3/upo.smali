.class final Lupo;
.super Landroid/media/MediaMetadataRetriever;
.source "PG"


# instance fields
.field public a:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupo;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lupo;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lupo;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
