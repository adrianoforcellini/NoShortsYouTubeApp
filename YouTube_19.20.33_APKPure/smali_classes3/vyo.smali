.class final Lvyo;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Lawrm;

.field final synthetic b:Laaom;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic d:Lvyq;


# direct methods
.method public constructor <init>(Lvyq;Lawrm;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvyo;->a:Lawrm;

    .line 2
    .line 3
    iput-object p3, p0, Lvyo;->b:Laaom;

    .line 4
    .line 5
    iput-object p4, p0, Lvyo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iput-object p1, p0, Lvyo;->d:Lvyq;

    .line 8
    .line 9
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvyo;->d:Lvyq;

    .line 2
    .line 3
    iget-object v1, p0, Lvyo;->a:Lawrm;

    .line 4
    .line 5
    iget-object v2, p0, Lvyo;->b:Laaom;

    .line 6
    .line 7
    iget-object v3, p0, Lvyo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lvyq;->a(Lawrm;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
