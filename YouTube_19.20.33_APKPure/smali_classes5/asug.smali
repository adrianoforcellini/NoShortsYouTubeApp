.class public final Lasug;
.super Laako;
.source "PG"


# instance fields
.field public final a:Lancj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lasuj;->a:Lasuj;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    check-cast v0, Lancj;

    iput-object v0, p0, Lasug;->a:Lancj;

    return-void
.end method

.method public constructor <init>(Lancj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lasug;->a:Lancj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasug;->c(Laaki;)Lasui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Laaki;)Laakp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasug;->c(Laaki;)Lasui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaki;)Lasui;
    .locals 2

    .line 1
    new-instance v0, Lasui;

    .line 2
    .line 3
    iget-object v1, p0, Lasug;->a:Lancj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasuj;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lasui;-><init>(Lasuj;Laaki;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasug;->a:Lancj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast p1, Lasuj;

    .line 13
    .line 14
    sget-object v0, Lasuj;->a:Lasuj;

    .line 15
    .line 16
    iget v0, p1, Lasuj;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p1, Lasuj;->c:I

    .line 21
    .line 22
    iput-wide v1, p1, Lasuj;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasug;->a:Lancj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lasuj;

    .line 9
    .line 10
    sget-object v1, Lasuj;->a:Lasuj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lasuj;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lasuj;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lasuj;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasug;->a:Lancj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lasuj;

    .line 9
    .line 10
    sget-object v1, Lasuj;->a:Lasuj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lasuj;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    iput v1, v0, Lasuj;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lasuj;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasug;->a:Lancj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Lasuj;

    .line 13
    .line 14
    sget-object v1, Lasuj;->a:Lasuj;

    .line 15
    .line 16
    iget v1, v0, Lasuj;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    iput v1, v0, Lasuj;->c:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lasuj;->h:Z

    .line 23
    .line 24
    return-void
.end method
