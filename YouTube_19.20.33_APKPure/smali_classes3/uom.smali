.class public final Luom;
.super Luoo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luoo;-><init>()V

    return-void
.end method

.method private constructor <init>(Luom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luoo;-><init>(Luoo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Luoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luom;->k()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luom;->k()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Luom;
    .locals 1

    .line 1
    new-instance v0, Luom;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luom;-><init>(Luom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
