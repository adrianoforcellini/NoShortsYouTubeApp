.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;
.implements Lahtm;


# instance fields
.field private final a:Lahtn;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lahtn;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlu;->a:Lahtn;

    .line 5
    .line 6
    iput-object p2, p0, Ljlu;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->a:Lahtn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lahtn;->f(Lahtm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlu;->a:Lahtn;

    .line 2
    .line 3
    sget-object v1, Ljlt;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qr(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Ljlt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljlu;->a:Lahtn;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljlt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Ljlt;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ljlu;->b:Lbbko;

    .line 25
    .line 26
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxpd;

    .line 31
    .line 32
    invoke-interface {p1}, Lxpd;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
