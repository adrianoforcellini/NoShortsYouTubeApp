.class public final synthetic Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lgpr;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic c:Laoxu;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgpr;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lgpp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpp;->a:Lgpr;

    .line 7
    .line 8
    iput-object p2, p0, Lgpp;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 9
    .line 10
    iput-object p3, p0, Lgpp;->c:Laoxu;

    .line 11
    .line 12
    iput-object p4, p0, Lgpp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lgpp;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lgpp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Larhm;

    .line 9
    .line 10
    iget-boolean v0, p0, Lgpp;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lgpp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lgpp;->c:Laoxu;

    .line 15
    .line 16
    iget-object v3, p0, Lgpp;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 17
    .line 18
    iget-object v4, p0, Lgpp;->a:Lgpr;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Lgpr;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lxfh;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Larhk;

    .line 29
    .line 30
    iget-boolean v0, p0, Lgpp;->e:Z

    .line 31
    .line 32
    iget-object v1, p0, Lgpp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lgpp;->c:Laoxu;

    .line 35
    .line 36
    iget-object v3, p0, Lgpp;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 37
    .line 38
    iget-object v4, p0, Lgpp;->a:Lgpr;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Lgpr;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lxfh;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Larhi;

    .line 49
    .line 50
    iget-boolean v0, p0, Lgpp;->e:Z

    .line 51
    .line 52
    iget-object v1, p0, Lgpp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lgpp;->c:Laoxu;

    .line 55
    .line 56
    iget-object v3, p0, Lgpp;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 57
    .line 58
    iget-object v4, p0, Lgpp;->a:Lgpr;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v1, v0}, Lgpr;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lxfh;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
