.class public final Lwpz;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lwqb;


# direct methods
.method public constructor <init>(Lwqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpz;->a:Lwqb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpz;->a:Lwqb;

    .line 2
    .line 3
    iget-object v1, v0, Lwqb;->h:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lwqb;->h:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 18
    .line 19
    invoke-static {v1}, Lvhj;->L(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lwqb;->d:Lwoy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwoy;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
