.class public final Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;

.field final synthetic d:Lgoz;


# direct methods
.method public constructor <init>(Lgoz;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieo;->d:Lgoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lieo;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    .line 7
    .line 8
    iput-object p3, p0, Lieo;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lieo;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lieo;->d:Lgoz;

    .line 2
    .line 3
    iget-object v0, v0, Lgoz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lieo;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->e:Landg;

    .line 8
    .line 9
    iget-object v2, p0, Lieo;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lieo;->d:Lgoz;

    .line 15
    .line 16
    iget-object v0, v0, Lgoz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lieo;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->g:Landg;

    .line 21
    .line 22
    iget-object v2, p0, Lieo;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lieo;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->f:Laoxu;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lieo;->d:Lgoz;

    .line 36
    .line 37
    iget-object v2, p0, Lieo;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, v1, Lgoz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lieo;->d:Lgoz;

    .line 45
    .line 46
    iget-object v1, p0, Lieo;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lgoz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
