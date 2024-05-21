.class final Lwqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylg;


# instance fields
.field final synthetic a:Laoxu;

.field final synthetic b:Lwql;


# direct methods
.method public constructor <init>(Lwql;Laoxu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwqj;->a:Laoxu;

    .line 2
    .line 3
    iput-object p1, p0, Lwqj;->b:Lwql;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqj;->b:Lwql;

    .line 2
    .line 3
    iget-object v1, v0, Lwql;->aq:Lsgt;

    .line 4
    .line 5
    iget-object v2, v0, Lwql;->d:Lykv;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lykv;->a(Landroid/net/Uri;)Lzho;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lwql;->pN()Lcg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lvgq;->be(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3, p1}, Lvkd;->ac(Lsgt;Lzho;ZLandroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwqj;->a:Laoxu;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lwql;->a:Laadu;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lwql;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final uN()V
    .locals 0

    .line 1
    return-void
.end method
