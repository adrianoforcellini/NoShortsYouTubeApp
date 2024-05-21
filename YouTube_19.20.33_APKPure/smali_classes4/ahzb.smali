.class final Lahzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzr;


# instance fields
.field final synthetic a:Lahzr;

.field final synthetic b:Lahzm;


# direct methods
.method public constructor <init>(Lahzm;Lahzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahzb;->a:Lahzr;

    .line 2
    .line 3
    iput-object p1, p0, Lahzb;->b:Lahzm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lahdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzb;->b:Lahzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahzm;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahzb;->a:Lahzr;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lahzr;->a(Ljava/lang/Object;Lahdd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lxqb;Lahdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzb;->b:Lahzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahzm;->nq(Lxqb;Lahdd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahzb;->a:Lahzr;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lahzr;->b(Lxqb;Lahdd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
