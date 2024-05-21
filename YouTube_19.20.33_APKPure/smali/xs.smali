.class final Lxs;
.super Lud;
.source "PG"


# instance fields
.field final synthetic a:Laul;


# direct methods
.method public constructor <init>(Laul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs;->a:Laul;

    .line 2
    .line 3
    invoke-direct {p0}, Lud;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    new-instance p1, Lacp;

    .line 2
    .line 3
    const-string v0, "Camera is closed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lacp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs;->a:Laul;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILags;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs;->a:Laul;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(ILuf;)V
    .locals 0

    .line 1
    new-instance p1, Lagy;

    .line 2
    .line 3
    invoke-direct {p1}, Lagy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxs;->a:Laul;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
