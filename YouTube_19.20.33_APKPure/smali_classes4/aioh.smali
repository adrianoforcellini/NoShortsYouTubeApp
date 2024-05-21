.class public final synthetic Laioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Laioj;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;


# direct methods
.method public synthetic constructor <init>(Laioj;Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioh;->a:Laioj;

    .line 5
    .line 6
    iput-object p2, p0, Laioh;->b:Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larje;

    .line 2
    .line 3
    iget-object p1, p0, Laioh;->b:Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->c:Laoxu;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laoxu;->a:Laoxu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laioh;->a:Laioj;

    .line 12
    .line 13
    iget-object v0, v0, Laioj;->b:Laadu;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
