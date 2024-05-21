.class final Ladu;
.super Ladl;
.source "PG"


# instance fields
.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laeh;Ladv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladl;-><init>(Laeh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladu;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Laeg;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Laeg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladl;->g(Ladk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
