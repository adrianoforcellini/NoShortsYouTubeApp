.class public final Lbawr;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbags;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbags;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawr;->a:Lbags;

    .line 5
    .line 6
    iput-object p2, p0, Lbawr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbaul;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lbaul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbawr;->a:Lbags;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbags;->S(Lbagq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
