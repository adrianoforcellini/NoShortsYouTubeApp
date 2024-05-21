.class public final Labbb;
.super Laaqu;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laitj;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p1, Laitj;->b:Lablx;

    .line 2
    .line 3
    iget-object v1, p1, Laitj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Laitj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laael;

    .line 12
    .line 13
    invoke-virtual {p1}, Laael;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v2, "get_user_mention_suggestions"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1, p1}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Laaph;->n([B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labbb;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 3

    .line 1
    sget-object v0, Lartb;->a:Lartb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lartb;

    .line 13
    .line 14
    iget v2, v1, Lartb;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lartb;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Labbb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lartb;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
