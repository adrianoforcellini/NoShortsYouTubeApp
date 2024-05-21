.class final Lcvb;
.super Lcto;
.source "PG"


# instance fields
.field final synthetic a:Lctw;

.field final synthetic b:Lcvc;


# direct methods
.method public constructor <init>(Lcvc;Lctw;Lctw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcvb;->a:Lctw;

    .line 2
    .line 3
    iput-object p1, p0, Lcvb;->b:Lcvc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcto;-><init>(Lctw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lctu;
    .locals 8

    .line 1
    iget-object v0, p0, Lcvb;->a:Lctw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctw;->b(J)Lctu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lctu;->a:Lctx;

    .line 8
    .line 9
    new-instance v0, Lctu;

    .line 10
    .line 11
    new-instance v1, Lctx;

    .line 12
    .line 13
    iget-wide v2, p2, Lctx;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Lctx;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lcvb;->b:Lcvc;

    .line 18
    .line 19
    iget-wide v6, p2, Lcvc;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lctx;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lctu;->b:Lctx;

    .line 26
    .line 27
    new-instance p2, Lctx;

    .line 28
    .line 29
    iget-wide v2, p1, Lctx;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Lctx;->b:J

    .line 32
    .line 33
    iget-object p1, p0, Lcvb;->b:Lcvc;

    .line 34
    .line 35
    iget-wide v6, p1, Lcvc;->a:J

    .line 36
    .line 37
    add-long/2addr v2, v6

    .line 38
    invoke-direct {p2, v4, v5, v2, v3}, Lctx;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
