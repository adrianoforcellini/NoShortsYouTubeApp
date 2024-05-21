.class final Lazwy;
.super Lazxa;
.source "PG"


# instance fields
.field private final d:Lbaek;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazxa;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbaek;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbaek;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lazwy;->d:Lbaek;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILazxd;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lazxd;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v6, Labou;

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazwy;->d:Lbaek;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lbaek;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lazxd;->b()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    return-void
.end method
