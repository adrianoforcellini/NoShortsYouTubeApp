.class public final Lbawu;
.super Lbagp;
.source "PG"


# instance fields
.field final a:[Lbags;

.field final b:Lbair;


# direct methods
.method public constructor <init>([Lbags;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawu;->a:[Lbags;

    .line 5
    .line 6
    iput-object p2, p0, Lbawu;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawu;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbaws;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbaws;-><init>(Lbagq;Lbair;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbagq;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lbaws;->tL()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbawu;->a:[Lbags;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v2, "One of the sources is null"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lbaws;->c(Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v1, Lbaws;->c:[Lbawt;

    .line 40
    .line 41
    aget-object v2, v2, p1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbags;->S(Lbagq;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
