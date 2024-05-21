.class public final Labry;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gaming/game_title"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laqjj;->a:Laqjj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast p2, Laqjj;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p2, Laqjj;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p2, Laqjj;->b:I

    .line 28
    .line 29
    iput-object p3, p2, Laqjj;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Labry;->a:Lanch;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Labry;->a:Lanch;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labry;->a:Lanch;

    .line 2
    .line 3
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Laqjj;

    .line 6
    .line 7
    iget v0, v0, Laqjj;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
