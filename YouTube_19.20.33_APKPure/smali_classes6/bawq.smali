.class public final Lbawq;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbags;


# direct methods
.method public constructor <init>(Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawq;->a:Lbags;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbaha;)Lbagq;
    .locals 1

    .line 1
    new-instance v0, Lbawp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbawp;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawq;->a:Lbags;

    .line 2
    .line 3
    invoke-static {p1}, Lbawq;->a(Lbaha;)Lbagq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbags;->S(Lbagq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
