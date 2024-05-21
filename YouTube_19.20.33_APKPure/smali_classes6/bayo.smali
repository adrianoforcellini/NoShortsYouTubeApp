.class public final Lbayo;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbagx;


# direct methods
.method public constructor <init>(Lbagx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayo;->a:Lbagx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 1

    .line 1
    new-instance v0, Lbaym;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbaym;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaha;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbayo;->a:Lbagx;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbagx;->a(Lbagw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbaym;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
