.class final Lbps;
.super Lbpq;
.source "PG"


# instance fields
.field final synthetic b:Lbpt;


# direct methods
.method public constructor <init>(Lbpt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbps;->b:Lbpt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbpq;-><init>(Lbpo;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lfc;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbon;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lbon;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbpr;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, p3}, Lbpr;-><init>(Ljava/lang/Object;Lbon;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbps;->b:Lbpt;

    .line 15
    .line 16
    iget-object p1, p1, Lbpt;->e:Lbpy;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbpy;->d(Lbpu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
