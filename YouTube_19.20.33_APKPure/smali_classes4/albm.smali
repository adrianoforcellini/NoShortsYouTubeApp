.class final Lalbm;
.super Lalbp;
.source "PG"


# instance fields
.field final synthetic a:Lalbq;


# direct methods
.method public constructor <init>(Lalbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalbm;->a:Lalbq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalbp;-><init>(Lalbq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbm;->a:Lalbq;

    .line 2
    .line 3
    iget-object v0, v0, Lalbq;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalbm;->a:Lalbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalbq;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalbm;->a:Lalbq;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->bh(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lalbq;->d(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalbm;->a:Lalbq;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lalbq;->k(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
