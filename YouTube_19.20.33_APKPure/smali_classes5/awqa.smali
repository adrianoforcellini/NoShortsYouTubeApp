.class public final Lawqa;
.super Laako;
.source "PG"


# instance fields
.field public final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lawqd;->a:Lawqd;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lawqa;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lawqa;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawqa;->d()Lawqc;

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
    invoke-virtual {p0}, Lawqa;->d()Lawqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqa;->a:Lanch;

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
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Lawqd;

    .line 13
    .line 14
    sget-object v1, Lawqd;->a:Lawqd;

    .line 15
    .line 16
    iget v1, v0, Lawqd;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Lawqd;->c:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lawqd;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d()Lawqc;
    .locals 2

    .line 1
    new-instance v0, Lawqc;

    .line 2
    .line 3
    iget-object v1, p0, Lawqa;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawqd;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawqc;-><init>(Lawqd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
