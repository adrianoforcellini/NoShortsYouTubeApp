.class final Laahy;
.super Laahx;
.source "PG"


# direct methods
.method public constructor <init>(Lalcp;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laahx;-><init>(Lalcp;Lablx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laakf;
    .locals 0

    .line 1
    check-cast p2, Laakf;

    .line 2
    .line 3
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laahy;->b:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lablx;->x(Ljava/lang/String;[B)Laakf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Laahs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laahy;->b:Lablx;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Laahs;->e(Ljava/lang/String;Lablx;)Laakf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laakf;

    .line 2
    .line 3
    invoke-interface {p1}, Laakf;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
