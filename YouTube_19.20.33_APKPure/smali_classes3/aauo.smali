.class public final Laauo;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Laqyf;

.field public b:Laqyd;


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 1

    .line 1
    const-string v0, "share/send_share"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaph;->k()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 3

    .line 1
    sget-object v0, Laqyb;->a:Laqyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laauo;->a:Laqyf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laqyb;

    .line 17
    .line 18
    iput-object v1, v2, Laqyb;->e:Laqyf;

    .line 19
    .line 20
    iget v1, v2, Laqyb;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    iput v1, v2, Laqyb;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laauo;->b:Laqyd;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Laqyb;

    .line 36
    .line 37
    iput-object v1, v2, Laqyb;->d:Laqyd;

    .line 38
    .line 39
    iget v1, v2, Laqyb;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v2, Laqyb;->b:I

    .line 44
    .line 45
    :cond_1
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laauo;->a:Laqyf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Only ShareToContacts is allowed to have a missing SharedObjectParams!"

    .line 11
    .line 12
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laauo;->b:Laqyd;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
