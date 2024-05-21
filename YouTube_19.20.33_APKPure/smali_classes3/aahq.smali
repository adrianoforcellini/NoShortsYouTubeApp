.class final Laahq;
.super Laahr;
.source "PG"


# instance fields
.field final synthetic a:Laahr;

.field final synthetic b:Laahr;


# direct methods
.method public constructor <init>(Laahr;Laahr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laahq;->a:Laahr;

    .line 2
    .line 3
    iput-object p1, p0, Laahq;->b:Laahr;

    .line 4
    .line 5
    invoke-direct {p0}, Laahr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a([BLablx;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Laahq;->a:Laahr;

    .line 2
    .line 3
    iget-object v1, p0, Laahq;->b:Laahr;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Laahr;->a([BLablx;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Laahr;->a([BLablx;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
