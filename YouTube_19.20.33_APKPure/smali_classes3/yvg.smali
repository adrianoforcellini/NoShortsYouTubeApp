.class public final Lyvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Lxly;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Laael;

.field private final d:Lxly;


# direct methods
.method public constructor <init>(Lxly;Landroid/content/Context;Laael;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvg;->a:Lxly;

    .line 2
    .line 3
    iput-object p2, p0, Lyvg;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lyvg;->c:Laael;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyvg;->d:Lxly;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 3

    .line 1
    new-instance v0, Laeni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Laeni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyvg;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lyvi;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1, p2}, Lyvi;-><init>(Ljava/lang/String;Lxpv;Landroid/content/Context;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyvg;->c:Laael;

    .line 15
    .line 16
    invoke-virtual {p1}, Laael;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lxqh;->C:Lxqh;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lxpr;->u(Lxqh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lyvg;->d:Lxly;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lxly;->a(Lxpr;)Lxpr;

    .line 30
    .line 31
    .line 32
    return-void
.end method
