.class public Laffc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final g:Laffb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffb;

    .line 5
    .line 6
    invoke-direct {v0}, Laffb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laffc;->g:Laffb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lafhu;
    .locals 1

    .line 1
    iget-object v0, p0, Laffc;->g:Laffb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_OP_STORE_TAG"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_OP_STORE_TAG"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
