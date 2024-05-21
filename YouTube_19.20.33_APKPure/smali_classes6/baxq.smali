.class public final Lbaxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lbagy;

.field final b:I


# direct methods
.method public constructor <init>(Lbagy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxq;->a:Lbagy;

    .line 5
    .line 6
    iput p2, p0, Lbaxq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbaxp;

    .line 2
    .line 3
    iget v1, p0, Lbaxq;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaxp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbaxq;->a:Lbagy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbagy;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
