.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzl;


# instance fields
.field final synthetic a:Lbagw;


# direct methods
.method public constructor <init>(Lbagw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrt;->a:Lbagw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrt;->a:Lbagw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbagw;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljrt;->a:Lbagw;

    .line 10
    .line 11
    sget-object v1, Lybf;->a:Lybf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic l(Laruz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->N(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qz(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->M(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
