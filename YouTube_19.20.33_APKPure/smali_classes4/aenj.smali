.class public final Laenj;
.super Lxpr;
.source "PG"


# instance fields
.field final synthetic a:Lxct;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic k:Laefa;


# direct methods
.method public constructor <init>(Laefa;Ljava/lang/String;Lxpv;Lxct;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p4, p0, Laenj;->a:Lxct;

    .line 2
    .line 3
    iput-object p5, p0, Laenj;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p1, p0, Laenj;->k:Laefa;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lxpr;-><init>(ILjava/lang/String;Lxpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uu(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laenj;->a:Lxct;

    .line 2
    .line 3
    iget-object v1, p0, Laenj;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laenj;->k:Laefa;

    .line 2
    .line 3
    iget-object v0, v0, Laefa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laeno;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lxft;->ag(Lxpm;)Lxph;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    new-instance v0, Lxqb;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lahdx;->av(Lxqb;)Lahdx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
