.class public final Lanpe;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lanpg;->a:Lanpg;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lanpe;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lanpe;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpe;->d()Lanpf;

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
    invoke-virtual {p0}, Lanpe;->d()Lanpf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanpe;->a:Lanch;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast p1, Lanpg;

    .line 12
    .line 13
    sget-object v0, Lanpg;->a:Lanpg;

    .line 14
    .line 15
    iget v0, p1, Lanpg;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p1, Lanpg;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lanpg;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d()Lanpf;
    .locals 2

    .line 1
    new-instance v0, Lanpf;

    .line 2
    .line 3
    iget-object v1, p0, Lanpe;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lanpg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lanpf;-><init>(Lanpg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
