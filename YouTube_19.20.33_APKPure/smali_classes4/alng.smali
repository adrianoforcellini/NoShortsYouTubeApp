.class public abstract Lalng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lalnf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalnf;-><init>(Lalng;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Laaif;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lalne;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p2, v2}, Lalne;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laloc;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Laloc;-><init>(Ljava/util/Set;Lakxw;Lakxw;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
