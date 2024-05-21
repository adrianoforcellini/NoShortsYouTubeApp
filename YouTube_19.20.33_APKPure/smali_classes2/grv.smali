.class final Lgrv;
.super Lgrz;
.source "PG"


# instance fields
.field final synthetic a:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;Lbha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrv;->a:Lgsa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgrz;-><init>(Lgsa;Lbha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrv;->a:Lgsa;

    .line 2
    .line 3
    iget-object v0, v0, Lgsa;->m:Lablx;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->k([BLablx;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
