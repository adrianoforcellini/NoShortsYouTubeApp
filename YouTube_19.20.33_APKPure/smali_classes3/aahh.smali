.class final Laahh;
.super Laahr;
.source "PG"


# instance fields
.field final synthetic a:Lalcj;


# direct methods
.method public constructor <init>(Lalcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahh;->a:Lalcj;

    .line 2
    .line 3
    invoke-direct {p0}, Laahr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a([BLablx;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laahh;->a:Lalcj;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lalgr;

    .line 6
    .line 7
    iget v2, v2, Lalgr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laahr;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Laahr;->a([BLablx;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
