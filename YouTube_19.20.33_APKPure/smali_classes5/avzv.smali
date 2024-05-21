.class public final Lavzv;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lavzy;->a:Lavzy;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lavzv;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lavzv;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavzv;->c(Laaki;)Lavzx;

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
    invoke-virtual {p0, p1}, Lavzv;->c(Laaki;)Lavzx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaki;)Lavzx;
    .locals 2

    .line 1
    new-instance v0, Lavzx;

    .line 2
    .line 3
    iget-object v1, p0, Lavzv;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lavzy;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lavzx;-><init>(Lavzy;Laaki;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
