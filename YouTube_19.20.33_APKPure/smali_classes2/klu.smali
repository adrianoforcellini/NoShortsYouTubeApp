.class final Lklu;
.super Lagpg;
.source "PG"


# instance fields
.field final synthetic a:Lklw;

.field private final e:Larmb;


# direct methods
.method public constructor <init>(Lklw;Larmb;Lxct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklu;->a:Lklw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lagpg;-><init>(Lagph;Larmb;Lxct;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lklu;->e:Larmb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklu;->e:Larmb;

    .line 2
    .line 3
    iget v0, v0, Larmb;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bI(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0}, Lagpg;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklu;->a:Lklw;

    .line 2
    .line 3
    iget-object v0, v0, Lklw;->a:Lxct;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MainAppUserPlayabilityPolicy"

    .line 13
    .line 14
    const-string v1, "dismissWatchCallback is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0}, Lagpg;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
