.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Lasge;

.field final synthetic b:Lasft;

.field final synthetic c:Lhtm;

.field final synthetic d:Lhtm;

.field final synthetic e:Lhtm;

.field final synthetic f:Lnau;


# direct methods
.method public constructor <init>(Lnau;Lasge;Lasft;Lhtm;Lhtm;Lhtm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhtl;->a:Lasge;

    .line 2
    .line 3
    iput-object p3, p0, Lhtl;->b:Lasft;

    .line 4
    .line 5
    iput-object p4, p0, Lhtl;->c:Lhtm;

    .line 6
    .line 7
    iput-object p5, p0, Lhtl;->d:Lhtm;

    .line 8
    .line 9
    iput-object p6, p0, Lhtl;->e:Lhtm;

    .line 10
    .line 11
    iput-object p1, p0, Lhtl;->f:Lnau;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v4, p0, Lhtl;->c:Lhtm;

    .line 2
    .line 3
    iget-object v5, p0, Lhtl;->d:Lhtm;

    .line 4
    .line 5
    iget-object v6, p0, Lhtl;->e:Lhtm;

    .line 6
    .line 7
    iget-object v0, p0, Lhtl;->f:Lnau;

    .line 8
    .line 9
    iget-object v1, p0, Lhtl;->a:Lasge;

    .line 10
    .line 11
    iget-object v2, p0, Lhtl;->b:Lasft;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lnau;->b(Lasge;Lasft;ZLhtm;Lhtm;Lhtm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtl;->f:Lnau;

    .line 2
    .line 3
    iget-object v0, v0, Lnau;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
