.class public final Labco;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 1

    .line 1
    const-string v0, "ypc/get_offer_details"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Labco;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 4

    .line 1
    sget-object v0, Larul;->a:Larul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labco;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larul;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Larul;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Larul;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Larul;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labco;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labco;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larul;

    .line 10
    .line 11
    iget-object v0, v0, Larul;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
