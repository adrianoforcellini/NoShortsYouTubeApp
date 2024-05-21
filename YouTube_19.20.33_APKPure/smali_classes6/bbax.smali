.class public final Lbbax;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbagy;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbagy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbax;->a:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbax;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbbaw;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbaw;-><init>(Lbahh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbax;->a:Lbagy;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
