.class public final Ladcc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Laecr;


# direct methods
.method public constructor <init>(Laecr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcc;->a:Laecr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcc;->a:Laecr;

    .line 5
    .line 6
    iget-object p1, p1, Laecr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ladcf;->b:Ladcf;

    .line 9
    .line 10
    check-cast p1, Lbbji;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcc;->a:Laecr;

    .line 5
    .line 6
    iget-object p1, p1, Laecr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ladcf;->c:Ladcf;

    .line 9
    .line 10
    check-cast p1, Lbbji;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
