.class final Laahw;
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
    .locals 1

    .line 1
    iget-object v0, p0, Laahw;->b:Lablx;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lablx;->x(Ljava/lang/String;[B)Laakf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final synthetic c(Ljava/lang/String;Laahs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Laahs;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method
