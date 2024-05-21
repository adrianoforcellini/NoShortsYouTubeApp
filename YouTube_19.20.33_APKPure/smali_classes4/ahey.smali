.class final Lahey;
.super Laehp;
.source "PG"


# instance fields
.field final synthetic a:Lahfh;


# direct methods
.method public constructor <init>(Lahfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahey;->a:Lahfh;

    .line 2
    .line 3
    invoke-direct {p0}, Laehp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahey;->a:Lahfh;

    .line 2
    .line 3
    iget-object v0, v0, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Laeho;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lahey;->a:Lahfh;

    .line 15
    .line 16
    iget-object v2, v2, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v0, v2}, Laeho;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
