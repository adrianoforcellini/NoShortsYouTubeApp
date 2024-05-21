.class final Ldgv;
.super Ldgz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgz;-><init>(Landroid/content/Context;Ldfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected n(Ldgx;Ldfy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldgz;->n(Ldgx;Ldfy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Ldfy;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
