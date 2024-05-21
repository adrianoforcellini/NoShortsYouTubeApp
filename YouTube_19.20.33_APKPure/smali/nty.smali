.class final Lnty;
.super Lntt;
.source "PG"


# instance fields
.field final synthetic f:Lnua;


# direct methods
.method public constructor <init>(Lnua;Lnxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnty;->f:Lnua;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lntt;-><init>(Lnxq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(JIII[B)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lntt;->d(JIII[B)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnty;->f:Lnua;

    .line 5
    .line 6
    iget p2, p1, Lnua;->i:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lnua;->i:I

    .line 11
    .line 12
    return-void
.end method
