.class final Likq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylg;


# instance fields
.field final synthetic a:Liks;


# direct methods
.method public constructor <init>(Liks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likq;->a:Liks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Likq;->a:Liks;

    .line 2
    .line 3
    iget-object v1, v0, Liks;->j:Lsgt;

    .line 4
    .line 5
    iget-object v2, v0, Liks;->h:Lykv;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lykv;->a(Landroid/net/Uri;)Lzho;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Liks;->b:Lcg;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lvgq;->be(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v2, v0, p1}, Lvkd;->ac(Lsgt;Lzho;ZLandroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Likq;->a:Liks;

    .line 21
    .line 22
    invoke-virtual {p1}, Liks;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Likq;->a:Liks;

    .line 26
    .line 27
    iget-object p1, p1, Liks;->g:Lwsh;

    .line 28
    .line 29
    sget-object v0, Lwsh;->b:Lwsh;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Likq;->a:Liks;

    .line 34
    .line 35
    iget-object v0, p1, Liks;->i:Laoxu;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Liks;->e(Laoxu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final uN()V
    .locals 1

    .line 1
    iget-object v0, p0, Likq;->a:Liks;

    .line 2
    .line 3
    invoke-virtual {v0}, Liks;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
