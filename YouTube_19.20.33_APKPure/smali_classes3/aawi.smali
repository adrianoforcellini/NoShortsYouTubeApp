.class public Laawi;
.super Laarw;
.source "PG"


# instance fields
.field private final c:Laeqb;

.field private final d:Lakxw;

.field private final e:Laarr;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laarw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laawi;->e:Laarr;

    sget-object v0, Laeqd;->a:Laeqb;

    iput-object v0, p0, Laawi;->c:Laeqb;

    .line 2
    new-instance v0, Ltiz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltiz;-><init>(I)V

    iput-object v0, p0, Laawi;->d:Lakxw;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laawi;->c:Laeqb;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Laaga;

    const/16 p3, 0x10

    invoke-direct {p2, p5, p3}, Laaga;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p2

    iput-object p2, p0, Laawi;->d:Lakxw;

    .line 6
    sget-object p2, Larlg;->a:Larlg;

    new-instance p3, Laavx;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laauf;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Laauf;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laawi;->e:Laarr;

    return-void
.end method


# virtual methods
.method public a()Laawh;
    .locals 4

    .line 1
    iget-object v0, p0, Laawi;->d:Lakxw;

    .line 2
    .line 3
    iget-object v1, p0, Laawi;->c:Laeqb;

    .line 4
    .line 5
    new-instance v2, Laawh;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Laawi;->b:Lablx;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, Laawh;-><init>(Lablx;Laeqa;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
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

.method public final b(Laawh;)Larlg;
    .locals 1

    .line 1
    iget-object v0, p0, Laawi;->e:Laarr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larlg;

    .line 8
    .line 9
    return-object p1
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
.end method
