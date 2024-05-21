.class public Lbbmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmy;


# instance fields
.field private final key:Lbbmz;


# direct methods
.method public constructor <init>(Lbbmz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbmr;->key:Lbbmz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbaen;->s(Lbbmy;Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lbbmz;)Lbbmy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->t(Lbbmy;Lbbmz;)Lbbmy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lbbmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmr;->key:Lbbmz;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lbbmz;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->u(Lbbmy;Lbbmz;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lbbna;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->v(Lbbmy;Lbbna;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
