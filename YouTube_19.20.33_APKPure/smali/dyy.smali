.class public final Ldyy;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldyz;


# direct methods
.method public constructor <init>(Ldyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyy;->a:Ldyz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldvb;->b()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldza;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldyy;->a:Ldyz;

    .line 19
    .line 20
    iget-object p2, p1, Ldyz;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {p2}, Ldza;->a(Landroid/net/ConnectivityManager;)Ldya;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ldyw;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldvb;->b()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldza;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Ldyy;->a:Ldyz;

    .line 10
    .line 11
    iget-object v0, p1, Ldyz;->e:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Ldza;->a(Landroid/net/ConnectivityManager;)Ldya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ldyw;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
