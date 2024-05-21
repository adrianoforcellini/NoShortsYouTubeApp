.class public final Lagno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Lahdx;

.field private final b:Laetc;

.field private final c:Lachi;


# direct methods
.method public constructor <init>(Lahdx;Laetc;Lachi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagno;->a:Lahdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagno;->b:Laetc;

    .line 7
    .line 8
    iput-object p3, p0, Lagno;->c:Lachi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagno;->b:Laetc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    new-instance v0, Lafpy;

    .line 4
    .line 5
    invoke-direct {v0}, Lafpy;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagno;->a:Lahdx;

    .line 9
    .line 10
    iget-object v1, v1, Lahdx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxiy;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagno;->c:Lachi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "wn_r"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lagno;->b:Laetc;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
