.class public final Laatp;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laeqb;


# direct methods
.method public constructor <init>(Lablx;Laeqb;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel/edit_description"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laatp;->b:Laeqb;

    .line 11
    .line 12
    invoke-virtual {p0}, Laaph;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Laqxf;->a:Laqxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laatp;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laqxf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laqxf;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laqxf;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laqxf;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatp;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laatp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
