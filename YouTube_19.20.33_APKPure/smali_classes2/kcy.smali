.class final Lkcy;
.super Lkco;
.source "PG"


# instance fields
.field private final a:Lbbjh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkco;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkcy;->a:Lbbjh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lbahg;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcy;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->aD()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbagk;->ao(Ljava/lang/Object;)Lbahg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcy;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lbbjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcy;->a:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method
