.class final Laata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Laatd;

.field final synthetic b:Laetc;

.field final synthetic c:Lzll;


# direct methods
.method public constructor <init>(Lzll;Laatd;Laetc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laata;->c:Lzll;

    .line 2
    .line 3
    iput-object p2, p0, Laata;->a:Laatd;

    .line 4
    .line 5
    iput-object p3, p0, Laata;->b:Laetc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laata;->b:Laetc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laata;->c:Lzll;

    .line 6
    .line 7
    iget-object v1, p0, Laata;->a:Laatd;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lzll;->A(Laatd;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laata;->b:Laetc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
