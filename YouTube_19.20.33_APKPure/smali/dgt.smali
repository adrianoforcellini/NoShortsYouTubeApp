.class final Ldgt;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "PG"


# instance fields
.field protected final a:Ldgs;


# direct methods
.method public constructor <init>(Ldgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgt;->a:Ldgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgt;->a:Ldgs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldgs;->l(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgt;->a:Ldgs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldgs;->m(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
