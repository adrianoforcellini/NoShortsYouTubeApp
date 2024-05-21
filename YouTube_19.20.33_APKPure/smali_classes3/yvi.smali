.class final Lyvi;
.super Lxpr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxpv;Landroid/content/Context;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyvi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lyvi;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lxpr;-><init>(ILjava/lang/String;Lxpv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lyvh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyvh;-><init>(Lyvi;[B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyvh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 2

    .line 1
    iget v0, p1, Lxpm;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lxpm;->b:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lxqb;

    .line 16
    .line 17
    const-string v1, "Invalid status code: "

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lxqb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lahdx;->av(Lxqb;)Lahdx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
