.class public final Levt;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lamub;


# direct methods
.method public constructor <init>(Lamub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levt;->a:Lamub;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Levt;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Leya;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Levt;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Levt;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
