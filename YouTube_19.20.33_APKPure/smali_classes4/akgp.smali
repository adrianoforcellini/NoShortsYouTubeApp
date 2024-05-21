.class public final Lakgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luak;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lamto;


# direct methods
.method public constructor <init>(Lamto;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakgp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Lakgp;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lakgp;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lakgp;->d:Lamto;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v1, p0, Lakgp;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v6, Lakfj;

    .line 4
    .line 5
    iget-object v7, p0, Lakgp;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lakgp;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v6, v7, v1, v3, p1}, Lakfj;-><init>(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltsc;

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v2, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakgp;->d:Lamto;

    .line 23
    .line 24
    iget-object v0, v0, Lamto;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamto;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v6, p1}, Lamto;->g(Landroid/net/Uri;Lakfj;Lakxw;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakgp;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lakgp;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lakgp;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lamto;->h([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
