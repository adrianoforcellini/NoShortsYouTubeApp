.class public final Laasp;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Larnm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "account/request_verification_code"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laaph;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larno;->a:Larno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laasp;->a:Larnm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larno;

    .line 15
    .line 16
    iget v1, v1, Larnm;->d:I

    .line 17
    .line 18
    iput v1, v2, Larno;->d:I

    .line 19
    .line 20
    iget v1, v2, Larno;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Larno;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Laasp;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Larno;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Larno;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Larno;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Larno;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Laasp;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v2, Larno;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Larno;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Larno;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Larno;->f:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laasp;->a:Larnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laasp;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laasp;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
