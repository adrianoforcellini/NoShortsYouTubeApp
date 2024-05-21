.class public final Lbavv;
.super Lbatw;
.source "PG"


# instance fields
.field final b:Lbain;

.field final c:Lbain;

.field final d:Lbaii;


# direct methods
.method public constructor <init>(Lbags;Lbain;Lbain;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbavv;->b:Lbain;

    .line 5
    .line 6
    iput-object p3, p0, Lbavv;->c:Lbain;

    .line 7
    .line 8
    iput-object p4, p0, Lbavv;->d:Lbaii;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 1

    .line 1
    new-instance v0, Lbavu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbavu;-><init>(Lbagq;Lbavv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbavv;->a:Lbags;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbags;->S(Lbagq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
