.class public final Lbbdh;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lbahf;


# direct methods
.method public constructor <init>(Lbagy;Ljava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbdh;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p3, p0, Lbbdh;->c:Lbahf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 3

    .line 1
    new-instance v0, Lbbdg;

    .line 2
    .line 3
    new-instance v1, Lbbje;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbbje;-><init>(Lbaha;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbdh;->c:Lbahf;

    .line 9
    .line 10
    iget-object v2, p0, Lbbdh;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbahf;->a()Lbahe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lbbdg;-><init>(Lbaha;Ljava/util/concurrent/TimeUnit;Lbahe;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbbdh;->a:Lbagy;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
