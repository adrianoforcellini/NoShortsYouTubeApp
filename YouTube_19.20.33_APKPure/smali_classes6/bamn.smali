.class public final Lbamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lbagk;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbagk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamn;->a:Lbagk;

    .line 5
    .line 6
    iput-object p2, p0, Lbamn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbbkl;

    .line 2
    .line 3
    iget-object v1, p0, Lbamn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbkl;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbamn;->a:Lbagk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->av(Lbagn;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbamm;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbamm;-><init>(Lbbkl;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
