.class final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field final synthetic c:Lakwx;

.field final synthetic d:Lici;


# direct methods
.method public constructor <init>(Lici;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lakwx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lich;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lich;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 4
    .line 5
    iput-object p4, p0, Lich;->c:Lakwx;

    .line 6
    .line 7
    iput-object p1, p0, Lich;->d:Lici;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lich;->d:Lici;

    .line 2
    .line 3
    iget-object v1, p0, Lich;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lich;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 6
    .line 7
    iget-object v3, p0, Lich;->c:Lakwx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lici;->d(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lakwx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lich;->d:Lici;

    .line 2
    .line 3
    iget-object v0, v0, Lici;->a:Lxup;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
